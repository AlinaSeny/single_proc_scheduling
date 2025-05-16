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

read problem <inputs/new_tr/order/dag15_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       3172 del vars, 7359 del conss, 0 add conss, 1575 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
(round 2, fast)       3172 del vars, 7591 del conss, 0 add conss, 1576 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1602 clqs
(round 3, medium)     3318 del vars, 7591 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 4, fast)       3318 del vars, 8091 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 5, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 6, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
(round 7, exhaustive) 3318 del vars, 9720 del conss, 537 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
   (0.5s) probing: 1000/1291 (77.5%) - 0 fixings, 0 aggregations, 15878 implications, 1 bound changes
   (0.5s) probing: 1001/1291 (77.5%) - 0 fixings, 0 aggregations, 15879 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3318 deleted vars, 9720 deleted constraints, 537 added constraints, 1578 tightened bounds, 0 added holes, 526 changed sides, 1052 changed coefficients
 8799 implications, 8823 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3030 constraints
    351 constraints of type <varbound>
    228 constraints of type <setppc>
    537 constraints of type <and>
   1136 constraints of type <linear>
    778 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1339 |3059 |3567 |   0 |  0 |  28 |   0 | 7.536640e+05 | 1.048576e+06 |  39.13%| unknown
  0.9s|     1 |     0 |  2757 |     - |    40M |   0 |1339 |3059 |3567 |   0 |  0 |  28 |   0 | 7.976960e+05 | 1.048576e+06 |  31.45%| unknown
  0.9s|     1 |     0 |  2757 |     - |    40M |   0 |1339 |3059 |3567 |   0 |  0 |  28 |   0 | 7.976960e+05 | 1.048576e+06 |  31.45%| unknown
  0.9s|     1 |     0 |  2757 |     - |    40M |   0 |1339 |3059 |3566 |   0 |  0 |  28 |   0 | 7.976960e+05 | 1.048576e+06 |  31.45%| unknown
* 2.4s|     1 |     0 |  2757 |     - |    LP  |   0 |1339 |3059 |3566 |   0 |  0 |  28 |   0 | 7.976960e+05 | 8.847360e+05 |  10.91%| unknown
  2.5s|     1 |     0 |  3773 |     - |    41M |   0 |1339 |3136 |3701 | 141 |  1 |  28 |   0 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
  2.8s|     1 |     0 |  3929 |     - |    41M |   0 |1339 |3136 |3696 | 141 |  1 |  28 |   0 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
  2.8s|     1 |     0 |  3929 |     - |    41M |   0 |1339 |3136 |3693 | 141 |  1 |  28 |   0 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
  4.1s|     1 |     0 |  5046 |     - |    44M |   0 |1339 |3136 |3772 | 221 |  2 |  28 |   0 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
  5.7s|     1 |     0 |  6813 |     - |    46M |   0 |1339 |3136 |3842 | 291 |  3 |  28 |   0 | 8.195517e+05 | 8.847360e+05 |   7.95%| unknown
  5.7s|     1 |     0 |  6814 |     - |    46M |   0 |1339 |3136 |3842 | 291 |  3 |  28 |   0 | 8.195520e+05 | 8.847360e+05 |   7.95%| unknown
  5.7s|     1 |     0 |  6814 |     - |    46M |   0 |1339 |3136 |3838 | 291 |  3 |  28 |   0 | 8.195520e+05 | 8.847360e+05 |   7.95%| unknown
  7.7s|     1 |     0 |  8978 |     - |    48M |   0 |1339 |3136 |3939 | 392 |  4 |  28 |   0 | 8.202459e+05 | 8.847360e+05 |   7.86%| unknown
  7.7s|     1 |     0 |  8979 |     - |    48M |   0 |1339 |3136 |3934 | 392 |  4 |  28 |   0 | 8.202460e+05 | 8.847360e+05 |   7.86%| unknown
  7.7s|     1 |     0 |  8980 |     - |    48M |   0 |1339 |3137 |3918 | 392 |  4 |  29 |   0 | 8.202460e+05 | 8.847360e+05 |   7.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 28285 |     - |    58M |   0 |1339 |3135 |3996 | 470 |  5 |  29 |   0 | 8.220343e+05 | 8.847360e+05 |   7.63%| unknown
 13.8s|     1 |     0 | 28286 |     - |    58M |   0 |1339 |3135 |3989 | 470 |  5 |  29 |   0 | 8.220350e+05 | 8.847360e+05 |   7.63%| unknown
 18.6s|     1 |     0 | 42193 |     - |    61M |   0 |1339 |3134 |4132 | 613 |  6 |  29 |   0 | 8.223327e+05 | 8.847360e+05 |   7.59%| unknown
 18.7s|     1 |     0 | 42195 |     - |    61M |   0 |1339 |3139 |4126 | 613 |  6 |  34 |   0 | 8.223330e+05 | 8.847360e+05 |   7.59%| unknown
 23.0s|     1 |     0 | 56261 |     - |    74M |   0 |1339 |3139 |4257 | 744 |  7 |  34 |   0 | 8.226319e+05 | 8.847360e+05 |   7.55%| unknown
 23.0s|     1 |     0 | 56262 |     - |    74M |   0 |1339 |3140 |4257 | 744 |  7 |  35 |   0 | 8.226320e+05 | 8.847360e+05 |   7.55%| unknown
 30.0s|     1 |     0 | 74479 |     - |    82M |   0 |1339 |3140 |4387 | 874 |  8 |  35 |   0 | 8.227418e+05 | 8.847360e+05 |   7.54%| unknown
 30.0s|     1 |     0 | 74480 |     - |    82M |   0 |1339 |3140 |4095 | 874 |  8 |  35 |   0 | 8.227420e+05 | 8.847360e+05 |   7.54%| unknown
 41.8s|     1 |     0 |111137 |     - |    85M |   0 |1339 |3140 |4194 | 973 |  9 |  35 |   0 | 8.227420e+05 | 8.847360e+05 |   7.54%| unknown
 54.1s|     1 |     0 |143804 |     - |    87M |   0 |1339 |3140 |4295 |1074 | 10 |  35 |   0 | 8.227668e+05 | 8.847360e+05 |   7.53%| unknown
 54.1s|     1 |     0 |143805 |     - |    87M |   0 |1339 |3142 |4294 |1074 | 10 |  37 |   0 | 8.227670e+05 | 8.847360e+05 |   7.53%| unknown
 63.0s|     1 |     0 |171562 |     - |    87M |   0 |1339 |3142 |4401 |1181 | 11 |  37 |   0 | 8.228604e+05 | 8.847360e+05 |   7.52%| unknown
 72.9s|     1 |     0 |200947 |     - |    87M |   0 |1339 |3142 |4397 |1181 | 11 |  38 |   0 | 8.228632e+05 | 8.847360e+05 |   7.52%| unknown
 73.0s|     1 |     0 |200965 |     - |    87M |   0 |1339 |3143 |4390 |1181 | 11 |  39 |   0 | 8.228640e+05 | 8.847360e+05 |   7.52%| unknown
 73.0s|     1 |     0 |200965 |     - |    87M |   0 |1339 |3143 |4382 |1181 | 11 |  39 |   0 | 8.228640e+05 | 8.847360e+05 |   7.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.8s|     1 |     0 |227497 |     - |    88M |   0 |1339 |3141 |4448 |1260 | 12 |  39 |   0 | 8.228855e+05 | 8.847360e+05 |   7.52%| unknown
 93.5s|     1 |     0 |261094 |     - |    88M |   0 |1339 |3144 |4447 |1260 | 12 |  42 |   0 | 8.228860e+05 | 8.847360e+05 |   7.52%| unknown
  102s|     1 |     0 |288132 |     - |    88M |   0 |1339 |3143 |4517 |1330 | 13 |  42 |   0 | 8.244022e+05 | 8.847360e+05 |   7.32%| unknown
  102s|     1 |     0 |288135 |     - |    88M |   0 |1339 |3147 |4512 |1330 | 13 |  46 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  108s|     1 |     0 |306471 |     - |    88M |   0 |1339 |3146 |4144 |1387 | 14 |  46 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  116s|     1 |     0 |331914 |     - |    89M |   0 |1339 |3149 |4192 |1435 | 15 |  49 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  125s|     1 |     0 |363578 |     - |    89M |   0 |1339 |3149 |4286 |1529 | 16 |  49 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |458151 |     - |    90M |   0 |1339 |3149 |4345 |1588 | 17 |  49 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |458788 |     - |    90M |   0 |1339 |3149 |4398 |1641 | 18 |  49 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |459148 |     - |    91M |   0 |1339 |3149 |4154 |1678 | 19 |  49 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |459449 |     - |    91M |   0 |1339 |3150 |4181 |1705 | 20 |  50 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |459588 |     - |    91M |   0 |1339 |3151 |4200 |1724 | 21 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |459697 |     - |    91M |   0 |1339 |3151 |4218 |1742 | 22 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |459779 |     - |    91M |   0 |1339 |3151 |4237 |1761 | 23 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |459792 |     - |    91M |   0 |1339 |3055 |4247 |1761 | 23 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  153s|     1 |     0 |459911 |     - |    91M |   0 |1339 |3053 |4057 |1770 | 24 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |459997 |     - |    91M |   0 |1339 |3053 |4071 |1784 | 25 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |460028 |     - |    91M |   0 |1339 |3053 |4087 |1800 | 26 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |460056 |     - |    91M |   0 |1339 |3053 |4099 |1812 | 27 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |460071 |     - |    91M |   0 |1339 |3052 |4102 |1815 | 28 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |460095 |     - |    91M |   0 |1339 |3052 |4108 |1821 | 29 |  51 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  153s|     1 |     0 |460100 |     - |    91M |   0 |1339 |3054 |3984 |1827 | 30 |  53 |   0 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
  156s|     1 |     2 |476227 |     - |    92M |   0 |1339 |3054 |3984 |1827 | 31 |  53 |  11 | 8.244030e+05 | 8.847360e+05 |   7.32%| unknown
(run 1, node 1) restarting after 51 global fixings of integer variables

(restart) converted 437 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       74 del vars, 57 del conss, 1 add conss, 1 chg bounds, 166 chg sides, 455 chg coeffs, 0 upgd conss, 8814 impls, 7214 clqs
(round 2, fast)       74 del vars, 60 del conss, 1 add conss, 1 chg bounds, 169 chg sides, 455 chg coeffs, 0 upgd conss, 8814 impls, 7215 clqs
(round 3, medium)     87 del vars, 60 del conss, 1 add conss, 1 chg bounds, 169 chg sides, 455 chg coeffs, 0 upgd conss, 8821 impls, 7088 clqs
(round 4, fast)       87 del vars, 97 del conss, 1 add conss, 1 chg bounds, 169 chg sides, 455 chg coeffs, 0 upgd conss, 8821 impls, 7088 clqs
(round 5, exhaustive) 87 del vars, 100 del conss, 2 add conss, 1 chg bounds, 169 chg sides, 455 chg coeffs, 0 upgd conss, 8821 impls, 7088 clqs
(round 6, exhaustive) 88 del vars, 109 del conss, 11 add conss, 1 chg bounds, 169 chg sides, 455 chg coeffs, 0 upgd conss, 8822 impls, 7066 clqs
(round 7, exhaustive) 88 del vars, 111 del conss, 12 add conss, 1 chg bounds, 169 chg sides, 455 chg coeffs, 0 upgd conss, 8822 impls, 7073 clqs
(round 8, exhaustive) 88 del vars, 123 del conss, 12 add conss, 1 chg bounds, 169 chg sides, 455 chg coeffs, 0 upgd conss, 8822 impls, 7074 clqs
(round 9, exhaustive) 88 del vars, 123 del conss, 12 add conss, 1 chg bounds, 169 chg sides, 455 chg coeffs, 390 upgd conss, 8822 impls, 7074 clqs
(round 10, fast)       88 del vars, 126 del conss, 12 add conss, 1 chg bounds, 169 chg sides, 456 chg coeffs, 390 upgd conss, 8832 impls, 7074 clqs
(round 11, medium)     88 del vars, 131 del conss, 21 add conss, 1 chg bounds, 176 chg sides, 471 chg coeffs, 390 upgd conss, 8832 impls, 7075 clqs
(round 12, exhaustive) 88 del vars, 138 del conss, 23 add conss, 1 chg bounds, 176 chg sides, 471 chg coeffs, 390 upgd conss, 8832 impls, 7075 clqs
(round 13, exhaustive) 88 del vars, 149 del conss, 23 add conss, 1 chg bounds, 176 chg sides, 471 chg coeffs, 390 upgd conss, 8832 impls, 7075 clqs
presolving (14 rounds: 14 fast, 10 medium, 8 exhaustive):
 88 deleted vars, 149 deleted constraints, 23 added constraints, 1 tightened bounds, 0 added holes, 176 changed sides, 477 changed coefficients
 8832 implications, 7075 cliques
presolved problem has 1251 variables (1203 bin, 48 int, 0 impl, 0 cont) and 3365 constraints
    328 constraints of type <varbound>
      3 constraints of type <knapsack>
    574 constraints of type <setppc>
    478 constraints of type <and>
   1128 constraints of type <linear>
    744 constraints of type <logicor>
    110 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  157s|     1 |     0 |479163 |     - |    92M |   0 |1251 |3365 |3720 |   0 |  0 |  53 |  11 | 8.257562e+05 | 8.847360e+05 |   7.14%| unknown
  157s|     1 |     0 |479165 |     - |    92M |   0 |1251 |3365 |3720 |   0 |  0 |  53 |  11 | 8.257570e+05 | 8.847360e+05 |   7.14%| unknown
  160s|     1 |     0 |479988 |     - |    92M |   0 |1251 |3461 |3775 |  79 |  1 |  53 |  11 | 8.262698e+05 | 8.847360e+05 |   7.08%| unknown
  160s|     1 |     0 |480149 |     - |    92M |   0 |1251 |3461 |3773 |  79 |  1 |  53 |  11 | 8.262700e+05 | 8.847360e+05 |   7.08%| unknown
  161s|     1 |     0 |481071 |     - |    93M |   0 |1251 |3454 |3813 | 119 |  2 |  53 |  11 | 8.263495e+05 | 8.847360e+05 |   7.07%| unknown
  161s|     1 |     0 |481073 |     - |    93M |   0 |1251 |3456 |3799 | 119 |  2 |  55 |  11 | 8.263500e+05 | 8.847360e+05 |   7.07%| unknown
  162s|     1 |     0 |481290 |     - |    94M |   0 |1251 |3453 |3845 | 165 |  3 |  55 |  11 | 8.265209e+05 | 8.847360e+05 |   7.04%| unknown
  162s|     1 |     0 |481291 |     - |    94M |   0 |1251 |3453 |3844 | 165 |  3 |  55 |  11 | 8.265210e+05 | 8.847360e+05 |   7.04%| unknown
  164s|     1 |     0 |481919 |     - |    94M |   0 |1251 |3453 |3878 | 199 |  4 |  55 |  11 | 8.265337e+05 | 8.847360e+05 |   7.04%| unknown
  164s|     1 |     0 |481941 |     - |    94M |   0 |1251 |3453 |3878 | 199 |  4 |  55 |  11 | 8.265340e+05 | 8.847360e+05 |   7.04%| unknown
  165s|     1 |     0 |482225 |     - |   102M |   0 |1251 |3453 |3914 | 235 |  5 |  55 |  11 | 8.266025e+05 | 8.847360e+05 |   7.03%| unknown
  165s|     1 |     0 |482227 |     - |   102M |   0 |1251 |3455 |3633 | 235 |  5 |  57 |  11 | 8.266030e+05 | 8.847360e+05 |   7.03%| unknown
  167s|     1 |     0 |482469 |     - |   116M |   0 |1251 |3455 |3653 | 255 |  6 |  57 |  11 | 8.266178e+05 | 8.847360e+05 |   7.03%| unknown
  167s|     1 |     0 |482477 |     - |   117M |   0 |1251 |3455 |3653 | 255 |  6 |  57 |  11 | 8.266180e+05 | 8.847360e+05 |   7.03%| unknown
  169s|     1 |     0 |482709 |     - |   136M |   0 |1251 |3455 |3676 | 278 |  7 |  57 |  11 | 8.266404e+05 | 8.847360e+05 |   7.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     0 |482712 |     - |   136M |   0 |1251 |3455 |3675 | 278 |  7 |  57 |  11 | 8.266410e+05 | 8.847360e+05 |   7.03%| unknown
  170s|     1 |     0 |482854 |     - |   157M |   0 |1251 |3455 |3708 | 311 |  8 |  57 |  11 | 8.266459e+05 | 8.847360e+05 |   7.03%| unknown
  175s|     1 |     0 |500189 |     - |   157M |   0 |1251 |3456 |3618 | 311 |  8 |  59 |  11 | 8.266460e+05 | 8.847360e+05 |   7.03%| unknown
  180s|     1 |     0 |513527 |     - |   166M |   0 |1251 |3455 |3731 | 430 |  9 |  59 |  11 | 8.266482e+05 | 8.847360e+05 |   7.03%| unknown
  184s|     1 |     0 |529198 |     - |   166M |   0 |1251 |3457 |3731 | 430 |  9 |  61 |  11 | 8.266490e+05 | 8.847360e+05 |   7.03%| unknown
  190s|     1 |     0 |546954 |     - |   168M |   0 |1251 |3455 |3855 | 559 | 10 |  61 |  11 | 8.266545e+05 | 8.847360e+05 |   7.03%| unknown
  193s|     1 |     0 |561782 |     - |   168M |   0 |1251 |3456 |3817 | 559 | 10 |  62 |  11 | 8.266550e+05 | 8.847360e+05 |   7.03%| unknown
  203s|     1 |     0 |594914 |     - |   168M |   0 |1251 |3454 |3933 | 676 | 11 |  62 |  11 | 8.266572e+05 | 8.847360e+05 |   7.03%| unknown
  215s|     1 |     0 |636032 |     - |   168M |   0 |1251 |3457 |3933 | 676 | 11 |  65 |  11 | 8.266580e+05 | 8.847360e+05 |   7.03%| unknown
  226s|     1 |     0 |678555 |     - |   168M |   0 |1251 |3457 |3875 | 784 | 12 |  65 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  226s|     1 |     0 |679333 |     - |   170M |   0 |1251 |3457 |3952 | 861 | 13 |  65 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  226s|     1 |     0 |679333 |     - |   170M |   0 |1251 |3442 |3953 | 861 | 13 |  65 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  233s|     1 |     0 |701370 |     - |   170M |   0 |1251 |3442 |4008 | 916 | 14 |  65 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  241s|     1 |     0 |728682 |     - |   170M |   0 |1251 |3443 |4093 |1001 | 15 |  66 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  258s|     1 |     0 |788163 |     - |   171M |   0 |1251 |3444 |4156 |1064 | 16 |  67 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  268s|     1 |     0 |816779 |     - |   171M |   0 |1251 |3444 |3985 |1103 | 17 |  67 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  274s|     1 |     0 |837041 |     - |   172M |   0 |1251 |3444 |4044 |1162 | 18 |  67 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  286s|     1 |     0 |876464 |     - |   172M |   0 |1251 |3444 |4111 |1229 | 19 |  67 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  294s|     1 |     0 |908871 |     - |   173M |   0 |1251 |3444 |4176 |1294 | 20 |  68 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  317s|     1 |     0 |993132 |     - |   173M |   0 |1251 |3444 |4226 |1344 | 21 |  68 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  317s|     1 |     0 |993851 |     - |   173M |   0 |1251 |3444 |3981 |1386 | 22 |  68 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  320s|     1 |     0 |  1007k|     - |   173M |   0 |1251 |3444 |3999 |1404 | 23 |  68 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  328s|     1 |     0 |  1035k|     - |   173M |   0 |1251 |3444 |4106 |1511 | 24 |  68 |  11 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown
  342s|     1 |     2 |  1080k|     - |   173M |   0 |1251 |3454 |4106 |1511 | 24 |  78 |  24 | 8.266585e+05 | 8.847360e+05 |   7.03%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 607.06
Solving Nodes      : 57 (total of 58 nodes in 2 runs)
Primal Bound       : +8.84736000000000e+05 (2 solutions)
Dual Bound         : +8.84736000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               884736
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_45                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_0                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_42                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_45                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_13                                               21 	(obj:0)
s_17                                                6 	(obj:0)
s_15                                               23 	(obj:0)
s_3                                                20 	(obj:0)
s_16                                                5 	(obj:0)
s_34                                               31 	(obj:0)
s_4                                                15 	(obj:0)
s_1                                                 1 	(obj:0)
s_35                                               32 	(obj:0)
s_12                                               16 	(obj:0)
s_26                                               18 	(obj:0)
s_9                                                14 	(obj:0)
s_8                                                13 	(obj:0)
s_42                                               19 	(obj:0)
s_0                                                12 	(obj:0)
s_36                                               37 	(obj:0)
s_45                                               41 	(obj:0)
s_27                                               26 	(obj:0)
s_39                                               40 	(obj:0)
s_25                                               24 	(obj:0)
s_30                                               29 	(obj:0)
s_21                                               17 	(obj:0)
s_28                                               28 	(obj:0)
s_19                                               11 	(obj:0)
s_24                                               25 	(obj:0)
s_18                                               10 	(obj:0)
s_37                                               39 	(obj:0)
s_23                                               27 	(obj:0)
s_47                                               48 	(obj:0)
s_29                                               34 	(obj:0)
s_46                                               47 	(obj:0)
s_7                                                 7 	(obj:0)
s_31                                               35 	(obj:0)
s_43                                               45 	(obj:0)
s_11                                                9 	(obj:0)
s_22                                               33 	(obj:0)
s_41                                               44 	(obj:0)
s_2                                                 8 	(obj:0)
s_14                                               22 	(obj:0)
s_20                                               30 	(obj:0)
s_40                                               42 	(obj:0)
s_5                                                 3 	(obj:0)
s_33                                               38 	(obj:0)
s_10                                                4 	(obj:0)
s_38                                               43 	(obj:0)
s_32                                               36 	(obj:0)
s_44                                               46 	(obj:0)
F                                              884736 	(obj:1)
s_6                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     607.09
  solving          :     607.06
  presolving       :       0.57 (included in solving)
  reading          :       0.02
  copying          :       0.15 (22 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/dag15_default_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12213 initial, 12213 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/dag15_default_input.lp
  Variables        : 1251 (1203 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3365 initial, 3518 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13034 constraint, 13759 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0       1628        540          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     22        822          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     22         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.42       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0        159          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     28          0          0          0          0          0          3          0          3          1
  knapsack         :       0.00       0.00     11          0          0          0          0          0          3          9          7         15
  setppc           :       0.01       0.00     35          0          0          0          0          0         27          0          0          0
  and              :       0.01       0.00     21          0         23          0          0          0         32         10          0         23
  linear           :       0.07       0.01     28       1478        877          0       1578          0       8135          0        692       1450
  logicor          :       0.02       0.00     30          0          0          0          0          0         37          0          0         40
  bounddisjunction :       0.00       0.00     14          0          0          0          0          0          4          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        213          -          -        367          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         17          0          0          0          0          0          0         64
  varbound         :        328        328         57       7782          0          0          0         11          1          0          1          4          0          0          0
  knapsack         :          3+         5         25       1205          0          0          0          0         16          0         24          5          2          0          0
  setppc           :        574        574         57       7789          0          0          0         10         54          0        219        463          8          0          0
  and              :        478        478        143       7789          0          0          0          5         54          6        880       3716       1365          0          0
  linear           :       1128+      1138         57       7785          0          0          0          5        563         78       1285         41         30          0          0
  logicor          :        744+       745         57       3459          0          0          0          2         44          5        124          5          4          0          0
  bounddisjunction :        110+       275          0       1265          0          0          0          0         12          3         15          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.30       0.00       0.00       0.00       3.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.29       0.01       0.01       0.26       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        526          0          0         32
  redcost          :        220          0          0         47
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2422        251         25        448
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.42       0.00       0.42       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         47         47          -        111        5.9         14        5.5          -          -          -
  infeasible LP    :       0.01         17         17          -         35        9.2          4        3.5         17       11.6          0
  bound exceed. LP :       0.00          2          2          -          3        5.0          1        2.0          2       15.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        135        5.7          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        107        107          -          -      10741      18236          -          -          -          -          -    (maximal pool size:       5808)
  aggregation      :       1.48       0.00         55         55          0          0         91        204          0         59         59          0          0
  > cmir           :          -          -          -          -          -          -          -         86          0         12         12          0          -
  > flowcover      :          -          -          -          -          -          -          -         76          0         34         34          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         42          0         13         13          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         55         55          0          0        340        795          0        160        160          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      27.44       0.00         20         20          0          0       3001       3734          4        322        319          3          0
  > gomorymi       :          -          -          -          -          -          -          -       2762          2        189        187          2          -
  > strongcg       :          -          -          -          -          -          -          -        972          2        133        132          1          -
  impliedbounds    :       0.06       0.00         55         55          0          7       7192      13344          0       2653       2653          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         55         55          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.49       0.00         20          2          0       2274          0          0          0          0          0          0        197
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.29       0.00         40         40          0          0        110        159          0         87         87          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        113         54       4691          4      17454       3336          4      17365
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
  relpscost        :       3.30       0.00         32          0          0          0          0          0          0         64
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.50       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.79       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.36       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.22       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      12.04       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.22       0.00          1          0          0
  randrounding     :      15.91       0.00         62          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.06       0.00        132          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.19       0.00         59          0          0
  simplerounding   :       0.00       0.00        209          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         32          0          0
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
  primal LP        :       0.06         12          0       0.00       0.00       0.06         12
  dual LP          :     521.91        261    2232909   10337.54    4278.33       0.03         45
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.71          8      19687    2460.88    7266.04
  diving/probing LP:      43.84         81     186219    2299.00    4247.30
  strong branching :       3.06         24      17356     723.17    5676.01          -          -         32
    (at root node) :          -         24      17356     723.17          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         57 (31 internal, 26 leaves)
  feasible leaves  :          0
  infeas. leaves   :         24
  objective leaves :          2
  nodes (total)    :         58 (32 internal, 26 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         25 (43.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          6
  repropagations   :         27 (211 domain reductions, 3 cutoffs)
  avg switch length:       4.11
  switching time   :       0.03
Root Node          :
  First LP value   : +7.97696000000000e+05
  First LP Iters   :       2757 (9513.19 Iter/sec)
  First LP Time    :       0.29
  Final Dual Bound : +8.26658544766555e+05
  Final Root Iters :    1019069
  Root LP Estimate : +8.27050857361536e+05
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.04857600000000e+06   (in run 1, after 1 nodes, 0.61 seconds, depth 98, found by <shiftandpropagate>)
  Gap First Sol.   :      39.13 %
  Gap Last Sol.    :      10.91 %
  Primal Bound     : +8.84736000000000e+05   (in run 1, after 1 nodes, 2.35 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +8.84736000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4049.56       6.67
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
