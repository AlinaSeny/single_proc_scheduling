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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag475_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       1128 del vars, 2022 del conss, 0 add conss, 273 chg bounds, 722 chg sides, 1444 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 2, fast)       1128 del vars, 2079 del conss, 0 add conss, 299 chg bounds, 1220 chg sides, 2233 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 3, fast)       1128 del vars, 2079 del conss, 0 add conss, 316 chg bounds, 1604 chg sides, 2834 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 4, fast)       1128 del vars, 2079 del conss, 0 add conss, 324 chg bounds, 1884 chg sides, 3184 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 5, fast)       1128 del vars, 2079 del conss, 0 add conss, 329 chg bounds, 2054 chg sides, 3387 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 6, fast)       1128 del vars, 2079 del conss, 0 add conss, 333 chg bounds, 2203 chg sides, 3548 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 7, fast)       1128 del vars, 2079 del conss, 0 add conss, 335 chg bounds, 2280 chg sides, 3627 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 8, fast)       1128 del vars, 2079 del conss, 0 add conss, 336 chg bounds, 2319 chg sides, 3666 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (55 rounds): 295 aggregations, 655 fixings, 57 bound changes
(round 9, medium)     2078 del vars, 8321 del conss, 3470 add conss, 394 chg bounds, 2319 chg sides, 3666 chg coeffs, 0 upgd conss, 0 impls, 1037 clqs
(round 10, fast)       2078 del vars, 8321 del conss, 3470 add conss, 394 chg bounds, 2389 chg sides, 3736 chg coeffs, 0 upgd conss, 0 impls, 1094 clqs
(round 11, exhaustive) 2078 del vars, 8321 del conss, 3470 add conss, 394 chg bounds, 2389 chg sides, 3736 chg coeffs, 2577 upgd conss, 0 impls, 1094 clqs
(round 12, exhaustive) 2078 del vars, 9573 del conss, 3887 add conss, 394 chg bounds, 2389 chg sides, 3736 chg coeffs, 2577 upgd conss, 0 impls, 1094 clqs
   (0.9s) probing: 1000/1123 (89.0%) - 19 fixings, 4 aggregations, 14323 implications, 8 bound changes
(round 13, exhaustive) 2103 del vars, 9573 del conss, 3887 add conss, 406 chg bounds, 2389 chg sides, 3736 chg coeffs, 2577 upgd conss, 8420 impls, 7467 clqs
(round 14, fast)       2105 del vars, 9626 del conss, 3887 add conss, 408 chg bounds, 2511 chg sides, 3967 chg coeffs, 2577 upgd conss, 8420 impls, 7316 clqs
(round 15, medium)     2112 del vars, 9626 del conss, 3887 add conss, 408 chg bounds, 2511 chg sides, 3967 chg coeffs, 2577 upgd conss, 8423 impls, 7272 clqs
(round 16, fast)       2112 del vars, 9646 del conss, 3887 add conss, 408 chg bounds, 2511 chg sides, 3967 chg coeffs, 2577 upgd conss, 8423 impls, 7272 clqs
(round 17, exhaustive) 2112 del vars, 9648 del conss, 3889 add conss, 408 chg bounds, 2511 chg sides, 3967 chg coeffs, 2577 upgd conss, 8423 impls, 7272 clqs
(round 18, exhaustive) 2112 del vars, 9652 del conss, 3889 add conss, 408 chg bounds, 2511 chg sides, 3967 chg coeffs, 2577 upgd conss, 8423 impls, 7273 clqs
(round 19, exhaustive) 2112 del vars, 9652 del conss, 3889 add conss, 408 chg bounds, 2511 chg sides, 3967 chg coeffs, 2596 upgd conss, 8423 impls, 7273 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1084 (92.3%) - 26 fixings, 10 aggregations, 23932 implications, 20 bound changes
(round 20, exhaustive) 2123 del vars, 9652 del conss, 3889 add conss, 416 chg bounds, 2511 chg sides, 3967 chg coeffs, 2596 upgd conss, 12151 impls, 11212 clqs
(round 21, fast)       2123 del vars, 9673 del conss, 3889 add conss, 416 chg bounds, 2562 chg sides, 4107 chg coeffs, 2596 upgd conss, 12151 impls, 11212 clqs
(round 22, exhaustive) 2123 del vars, 9685 del conss, 3901 add conss, 416 chg bounds, 2562 chg sides, 4107 chg coeffs, 2596 upgd conss, 12151 impls, 11212 clqs
(round 23, exhaustive) 2123 del vars, 9686 del conss, 3901 add conss, 416 chg bounds, 2562 chg sides, 4107 chg coeffs, 2601 upgd conss, 12151 impls, 11224 clqs
   (1.6s) probing cycle finished: starting next cycle
   (2.1s) probing: 1000/1077 (92.9%) - 27 fixings, 12 aggregations, 25202 implications, 21 bound changes
(round 24, exhaustive) 2126 del vars, 9686 del conss, 3901 add conss, 417 chg bounds, 2562 chg sides, 4107 chg coeffs, 2601 upgd conss, 12518 impls, 11638 clqs
(round 25, fast)       2126 del vars, 9693 del conss, 3901 add conss, 417 chg bounds, 2572 chg sides, 4132 chg coeffs, 2601 upgd conss, 12518 impls, 11638 clqs
   (2.1s) probing cycle finished: starting next cycle
   (2.2s) probing: 213/1075 (19.8%) - 27 fixings, 12 aggregations, 25269 implications, 21 bound changes
   (2.2s) probing aborted: 50/50 successive totally useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 13 medium, 11 exhaustive):
 2126 deleted vars, 9693 deleted constraints, 3901 added constraints, 417 tightened bounds, 0 added holes, 2572 changed sides, 4132 changed coefficients
 12532 implications, 11656 cliques
presolved problem has 1115 variables (1075 bin, 40 int, 0 impl, 0 cont) and 2527 constraints
    241 constraints of type <varbound>
    251 constraints of type <setppc>
    394 constraints of type <and>
    838 constraints of type <linear>
    803 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |1115 |2544 |2921 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.425408e+06 |  81.25%| unknown
  3.5s|     1 |     0 |  9270 |     - |    34M |   0 |1115 |2544 |2921 |   0 |  0 |  16 |   0 | 8.022451e+05 | 1.425408e+06 |  77.68%| unknown
  3.6s|     1 |     0 |  9271 |     - |    34M |   0 |1115 |2560 |2921 |   0 |  0 |  32 |   0 | 8.022460e+05 | 1.425408e+06 |  77.68%| unknown
* 5.2s|     1 |     0 |  9271 |     - |    LP  |   0 |1115 |2560 |2921 |   0 |  0 |  32 |   0 | 8.022460e+05 | 1.310720e+06 |  63.38%| unknown
  5.7s|     1 |     0 | 11923 |     - |    34M |   0 |1115 |2629 |2993 |  72 |  1 |  32 |   0 | 8.353279e+05 | 1.310720e+06 |  56.91%| unknown
  5.7s|     1 |     0 | 11924 |     - |    34M |   0 |1115 |2630 |2993 |  72 |  1 |  33 |   0 | 8.353280e+05 | 1.310720e+06 |  56.91%| unknown
 11.8s|     1 |     0 | 30622 |     - |    35M |   0 |1115 |2630 |3062 | 141 |  2 |  33 |   0 | 8.498918e+05 | 1.310720e+06 |  54.22%| unknown
 11.8s|     1 |     0 | 30624 |     - |    35M |   0 |1115 |2632 |3060 | 141 |  2 |  35 |   0 | 8.498920e+05 | 1.310720e+06 |  54.22%| unknown
 20.1s|     1 |     0 | 57443 |     - |    35M |   0 |1115 |2632 |3129 | 210 |  3 |  35 |   0 | 8.603222e+05 | 1.310720e+06 |  52.35%| unknown
 20.1s|     1 |     0 | 57445 |     - |    35M |   0 |1115 |2633 |3095 | 210 |  3 |  36 |   0 | 8.603230e+05 | 1.310720e+06 |  52.35%| unknown
 26.8s|     1 |     0 | 77500 |     - |    36M |   0 |1115 |2633 |3135 | 250 |  4 |  36 |   0 | 8.658235e+05 | 1.310720e+06 |  51.38%| unknown
 26.8s|     1 |     0 | 77501 |     - |    36M |   0 |1115 |2633 |3132 | 250 |  4 |  36 |   0 | 8.658240e+05 | 1.310720e+06 |  51.38%| unknown
 53.3s|     1 |     0 |170340 |     - |    36M |   0 |1115 |2633 |3183 | 301 |  5 |  36 |   0 | 8.706875e+05 | 1.310720e+06 |  50.54%| unknown
 53.3s|     1 |     0 |170342 |     - |    36M |   0 |1115 |2634 |3167 | 301 |  5 |  37 |   0 | 8.706880e+05 | 1.310720e+06 |  50.54%| unknown
 55.3s|     1 |     0 |172142 |     - |    38M |   0 |1115 |2634 |3206 | 340 |  6 |  37 |   0 | 8.733898e+05 | 1.310720e+06 |  50.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.3s|     1 |     0 |172143 |     - |    38M |   0 |1115 |2635 |3202 | 340 |  6 |  38 |   0 | 8.733900e+05 | 1.310720e+06 |  50.07%| unknown
 56.8s|     1 |     0 |172942 |     - |    41M |   0 |1115 |2635 |3256 | 394 |  7 |  38 |   0 | 8.760598e+05 | 1.310720e+06 |  49.62%| unknown
 56.8s|     1 |     0 |172944 |     - |    41M |   0 |1115 |2635 |3250 | 394 |  7 |  38 |   0 | 8.760600e+05 | 1.310720e+06 |  49.62%| unknown
 58.9s|     1 |     0 |175793 |     - |    41M |   0 |1115 |2635 |3171 | 425 |  8 |  38 |   0 | 8.775705e+05 | 1.310720e+06 |  49.36%| unknown
 58.9s|     1 |     0 |175794 |     - |    41M |   0 |1115 |2635 |3167 | 425 |  8 |  38 |   0 | 8.775710e+05 | 1.310720e+06 |  49.36%| unknown
 60.5s|     1 |     0 |177132 |     - |    43M |   0 |1115 |2635 |3202 | 460 |  9 |  38 |   0 | 8.791664e+05 | 1.310720e+06 |  49.09%| unknown
 60.5s|     1 |     0 |177134 |     - |    43M |   0 |1115 |2635 |3198 | 460 |  9 |  38 |   0 | 8.791670e+05 | 1.310720e+06 |  49.09%| unknown
 62.1s|     1 |     0 |177816 |     - |    44M |   0 |1115 |2635 |3229 | 491 | 10 |  38 |   0 | 8.839273e+05 | 1.310720e+06 |  48.28%| unknown
 62.1s|     1 |     0 |177817 |     - |    44M |   0 |1115 |2637 |3224 | 491 | 10 |  40 |   0 | 8.839280e+05 | 1.310720e+06 |  48.28%| unknown
 62.8s|     1 |     0 |180473 |     - |    45M |   0 |1115 |2637 |3200 | 535 | 11 |  40 |   0 | 8.845939e+05 | 1.310720e+06 |  48.17%| unknown
 62.8s|     1 |     0 |180474 |     - |    45M |   0 |1115 |2637 |3200 | 535 | 11 |  40 |   0 | 8.845940e+05 | 1.310720e+06 |  48.17%| unknown
 64.0s|     1 |     0 |187031 |     - |    45M |   0 |1115 |2637 |3248 | 583 | 12 |  40 |   0 | 8.847180e+05 | 1.310720e+06 |  48.15%| unknown
 64.0s|     1 |     0 |187032 |     - |    45M |   0 |1115 |2637 |3248 | 583 | 12 |  40 |   0 | 8.847180e+05 | 1.310720e+06 |  48.15%| unknown
 66.4s|     1 |     0 |197792 |     - |    46M |   0 |1115 |2637 |3326 | 661 | 13 |  40 |   0 | 8.847337e+05 | 1.310720e+06 |  48.15%| unknown
 66.4s|     1 |     0 |197794 |     - |    46M |   0 |1115 |2637 |3326 | 661 | 13 |  40 |   0 | 8.847340e+05 | 1.310720e+06 |  48.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.4s|     1 |     0 |202794 |     - |    46M |   0 |1115 |2637 |3247 | 699 | 14 |  40 |   0 | 8.847357e+05 | 1.310720e+06 |  48.15%| unknown
 67.4s|     1 |     0 |202797 |     - |    46M |   0 |1115 |2637 |3237 | 699 | 14 |  40 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 67.6s|     1 |     0 |203479 |     - |    46M |   0 |1115 |2637 |3270 | 732 | 15 |  40 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 67.7s|     1 |     0 |203983 |     - |    47M |   0 |1115 |2638 |3292 | 754 | 16 |  41 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 67.9s|     1 |     0 |204607 |     - |    47M |   0 |1115 |2638 |3311 | 773 | 17 |  41 |   0 | 8.942340e+05 | 1.310720e+06 |  46.57%| unknown
 67.9s|     1 |     0 |204608 |     - |    47M |   0 |1115 |2638 |3302 | 773 | 17 |  41 |   0 | 8.942340e+05 | 1.310720e+06 |  46.57%| unknown
 68.3s|     1 |     0 |206100 |     - |    47M |   0 |1115 |2638 |3259 | 799 | 18 |  41 |   0 | 9.019495e+05 | 1.310720e+06 |  45.32%| unknown
 68.3s|     1 |     0 |206101 |     - |    47M |   0 |1115 |2643 |3259 | 799 | 18 |  46 |   0 | 9.019500e+05 | 1.310720e+06 |  45.32%| unknown
 68.5s|     1 |     0 |207181 |     - |    48M |   0 |1115 |2643 |3302 | 842 | 19 |  46 |   0 | 9.083143e+05 | 1.310720e+06 |  44.30%| unknown
 68.5s|     1 |     0 |207182 |     - |    48M |   0 |1115 |2644 |3298 | 842 | 19 |  47 |   0 | 9.083150e+05 | 1.310720e+06 |  44.30%| unknown
 68.8s|     1 |     0 |208350 |     - |    48M |   0 |1115 |2644 |3325 | 869 | 20 |  47 |   0 | 9.136315e+05 | 1.310720e+06 |  43.46%| unknown
 68.8s|     1 |     0 |208351 |     - |    48M |   0 |1115 |2644 |3325 | 869 | 20 |  47 |   0 | 9.136320e+05 | 1.310720e+06 |  43.46%| unknown
 68.8s|     1 |     0 |208539 |     - |    48M |   0 |1115 |2644 |3202 | 896 | 21 |  47 |   0 | 9.181203e+05 | 1.310720e+06 |  42.76%| unknown
 68.9s|     1 |     0 |208540 |     - |    48M |   0 |1115 |2645 |3202 | 896 | 21 |  48 |   0 | 9.181210e+05 | 1.310720e+06 |  42.76%| unknown
 68.9s|     1 |     0 |208651 |     - |    48M |   0 |1115 |2645 |3232 | 926 | 22 |  48 |   0 | 9.219440e+05 | 1.310720e+06 |  42.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.9s|     1 |     0 |208653 |     - |    48M |   0 |1115 |2645 |3232 | 926 | 22 |  48 |   0 | 9.219450e+05 | 1.310720e+06 |  42.17%| unknown
 68.9s|     1 |     0 |208784 |     - |    48M |   0 |1115 |2645 |3263 | 957 | 23 |  48 |   0 | 9.252260e+05 | 1.310720e+06 |  41.66%| unknown
 69.0s|     1 |     0 |208785 |     - |    48M |   0 |1115 |2646 |3263 | 957 | 23 |  49 |   0 | 9.252270e+05 | 1.310720e+06 |  41.66%| unknown
 69.0s|     1 |     0 |209010 |     - |    48M |   0 |1115 |2646 |3232 | 989 | 24 |  49 |   0 | 9.280612e+05 | 1.310720e+06 |  41.23%| unknown
 69.0s|     1 |     0 |209012 |     - |    48M |   0 |1115 |2647 |3232 | 989 | 24 |  50 |   0 | 9.280620e+05 | 1.310720e+06 |  41.23%| unknown
 69.3s|     1 |     0 |210017 |     - |    48M |   0 |1115 |2647 |3274 |1031 | 25 |  50 |   0 | 9.305240e+05 | 1.310720e+06 |  40.86%| unknown
 69.3s|     1 |     0 |210018 |     - |    48M |   0 |1115 |2647 |3274 |1031 | 25 |  50 |   0 | 9.305250e+05 | 1.310720e+06 |  40.86%| unknown
 69.5s|     1 |     0 |211265 |     - |    48M |   0 |1115 |2647 |3329 |1086 | 26 |  50 |   0 | 9.326741e+05 | 1.310720e+06 |  40.53%| unknown
 69.5s|     1 |     0 |211266 |     - |    48M |   0 |1115 |2648 |3329 |1086 | 26 |  51 |   0 | 9.326750e+05 | 1.310720e+06 |  40.53%| unknown
 69.9s|     1 |     0 |212786 |     - |    48M |   0 |1115 |2648 |3311 |1123 | 27 |  51 |   0 | 9.345590e+05 | 1.310720e+06 |  40.25%| unknown
 69.9s|     1 |     0 |212787 |     - |    48M |   0 |1115 |2648 |3307 |1123 | 27 |  51 |   0 | 9.345590e+05 | 1.310720e+06 |  40.25%| unknown
 70.0s|     1 |     0 |213061 |     - |    48M |   0 |1115 |2648 |3336 |1152 | 28 |  51 |   0 | 9.361891e+05 | 1.310720e+06 |  40.01%| unknown
 70.0s|     1 |     0 |213062 |     - |    48M |   0 |1115 |2649 |3336 |1152 | 28 |  52 |   0 | 9.361900e+05 | 1.310720e+06 |  40.01%| unknown
 70.0s|     1 |     0 |213328 |     - |    48M |   0 |1115 |2649 |3361 |1177 | 29 |  52 |   0 | 9.376567e+05 | 1.310720e+06 |  39.79%| unknown
 70.0s|     1 |     0 |213329 |     - |    48M |   0 |1115 |2649 |3360 |1177 | 29 |  52 |   0 | 9.376570e+05 | 1.310720e+06 |  39.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.1s|     1 |     0 |213421 |     - |    48M |   0 |1115 |2649 |3300 |1215 | 30 |  52 |   0 | 9.389555e+05 | 1.310720e+06 |  39.59%| unknown
 70.1s|     1 |     0 |213422 |     - |    48M |   0 |1115 |2651 |3300 |1215 | 30 |  54 |   0 | 9.389560e+05 | 1.310720e+06 |  39.59%| unknown
 70.1s|     1 |     0 |213561 |     - |    48M |   0 |1115 |2651 |3330 |1245 | 31 |  54 |   0 | 9.401085e+05 | 1.310720e+06 |  39.42%| unknown
 70.1s|     1 |     0 |213562 |     - |    48M |   0 |1115 |2651 |3330 |1245 | 31 |  54 |   0 | 9.401090e+05 | 1.310720e+06 |  39.42%| unknown
 70.2s|     1 |     0 |213673 |     - |    48M |   0 |1115 |2651 |3368 |1283 | 32 |  54 |   0 | 9.411343e+05 | 1.310720e+06 |  39.27%| unknown
 70.2s|     1 |     0 |213674 |     - |    48M |   0 |1115 |2651 |3368 |1283 | 32 |  54 |   0 | 9.411350e+05 | 1.310720e+06 |  39.27%| unknown
 70.2s|     1 |     0 |213795 |     - |    48M |   0 |1115 |2651 |3262 |1305 | 33 |  54 |   0 | 9.420490e+05 | 1.310720e+06 |  39.14%| unknown
 70.2s|     1 |     0 |213796 |     - |    48M |   0 |1115 |2651 |3262 |1305 | 33 |  54 |   0 | 9.420490e+05 | 1.310720e+06 |  39.14%| unknown
 70.3s|     1 |     0 |213893 |     - |    48M |   0 |1115 |2651 |3290 |1333 | 34 |  54 |   0 | 9.428652e+05 | 1.310720e+06 |  39.01%| unknown
 70.3s|     1 |     0 |213894 |     - |    49M |   0 |1115 |2652 |3290 |1333 | 34 |  55 |   0 | 9.428660e+05 | 1.310720e+06 |  39.01%| unknown
 70.3s|     1 |     0 |213978 |     - |    49M |   0 |1115 |2652 |3311 |1354 | 35 |  55 |   0 | 9.435961e+05 | 1.310720e+06 |  38.91%| unknown
 70.3s|     1 |     0 |213979 |     - |    49M |   0 |1115 |2655 |3311 |1354 | 35 |  58 |   0 | 9.435970e+05 | 1.310720e+06 |  38.91%| unknown
 70.3s|     1 |     0 |214057 |     - |    49M |   0 |1115 |2655 |3266 |1386 | 36 |  58 |   0 | 9.442509e+05 | 1.310720e+06 |  38.81%| unknown
 70.4s|     1 |     0 |214058 |     - |    49M |   0 |1115 |2655 |3266 |1386 | 36 |  58 |   0 | 9.442510e+05 | 1.310720e+06 |  38.81%| unknown
 70.4s|     1 |     0 |214111 |     - |    49M |   0 |1115 |2655 |3288 |1408 | 37 |  58 |   0 | 9.448375e+05 | 1.310720e+06 |  38.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.4s|     1 |     0 |214112 |     - |    49M |   0 |1115 |2655 |3288 |1408 | 37 |  58 |   0 | 9.448380e+05 | 1.310720e+06 |  38.72%| unknown
 70.4s|     1 |     0 |214203 |     - |    49M |   0 |1115 |2655 |3323 |1443 | 38 |  58 |   0 | 9.453646e+05 | 1.310720e+06 |  38.65%| unknown
 70.4s|     1 |     0 |214204 |     - |    49M |   0 |1115 |2656 |3323 |1443 | 38 |  59 |   0 | 9.453650e+05 | 1.310720e+06 |  38.65%| unknown
 70.5s|     1 |     0 |214284 |     - |    49M |   0 |1115 |2656 |3265 |1464 | 39 |  59 |   0 | 9.458384e+05 | 1.310720e+06 |  38.58%| unknown
 70.5s|     1 |     0 |214285 |     - |    49M |   0 |1115 |2656 |3265 |1464 | 39 |  59 |   0 | 9.458390e+05 | 1.310720e+06 |  38.58%| unknown
 70.5s|     1 |     0 |214348 |     - |    49M |   0 |1115 |2656 |3300 |1499 | 40 |  59 |   0 | 9.462649e+05 | 1.310720e+06 |  38.52%| unknown
 70.5s|     1 |     0 |214349 |     - |    49M |   0 |1115 |2656 |3300 |1499 | 40 |  59 |   0 | 9.462650e+05 | 1.310720e+06 |  38.52%| unknown
 70.5s|     1 |     0 |214433 |     - |    49M |   0 |1115 |2656 |3320 |1519 | 41 |  59 |   0 | 9.466485e+05 | 1.310720e+06 |  38.46%| unknown
 70.5s|     1 |     0 |214434 |     - |    49M |   0 |1115 |2657 |3320 |1519 | 41 |  60 |   0 | 9.466490e+05 | 1.310720e+06 |  38.46%| unknown
 70.6s|     1 |     0 |214468 |     - |    49M |   0 |1115 |2657 |3266 |1543 | 42 |  60 |   0 | 9.469946e+05 | 1.310720e+06 |  38.41%| unknown
 70.6s|     1 |     0 |214469 |     - |    49M |   0 |1115 |2657 |3266 |1543 | 42 |  60 |   0 | 9.469950e+05 | 1.310720e+06 |  38.41%| unknown
 70.6s|     1 |     0 |214488 |     - |    49M |   0 |1115 |2657 |3282 |1559 | 43 |  60 |   0 | 9.473066e+05 | 1.310720e+06 |  38.36%| unknown
 70.6s|     1 |     0 |214489 |     - |    49M |   0 |1115 |2657 |3282 |1559 | 43 |  60 |   0 | 9.473070e+05 | 1.310720e+06 |  38.36%| unknown
 70.6s|     1 |     0 |214513 |     - |    49M |   0 |1115 |2657 |3298 |1575 | 44 |  60 |   0 | 9.475882e+05 | 1.310720e+06 |  38.32%| unknown
 70.6s|     1 |     0 |214514 |     - |    49M |   0 |1115 |2657 |3298 |1575 | 44 |  60 |   0 | 9.475890e+05 | 1.310720e+06 |  38.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.6s|     1 |     0 |214538 |     - |    49M |   0 |1115 |2657 |3246 |1587 | 45 |  60 |   0 | 9.478428e+05 | 1.310720e+06 |  38.28%| unknown
 70.6s|     1 |     0 |214539 |     - |    49M |   0 |1115 |2657 |3246 |1587 | 45 |  60 |   0 | 9.478430e+05 | 1.310720e+06 |  38.28%| unknown
 70.7s|     1 |     0 |214642 |     - |    49M |   0 |1115 |2657 |3259 |1600 | 46 |  60 |   0 | 9.480722e+05 | 1.310720e+06 |  38.25%| unknown
 70.7s|     1 |     0 |214643 |     - |    49M |   0 |1115 |2659 |3259 |1600 | 46 |  62 |   0 | 9.480730e+05 | 1.310720e+06 |  38.25%| unknown
 70.7s|     1 |     0 |214806 |     - |    49M |   0 |1115 |2659 |3282 |1623 | 47 |  62 |   0 | 9.482801e+05 | 1.310720e+06 |  38.22%| unknown
 70.7s|     1 |     0 |214807 |     - |    49M |   0 |1115 |2661 |3282 |1623 | 47 |  64 |   0 | 9.482810e+05 | 1.310720e+06 |  38.22%| unknown
 70.8s|     1 |     0 |214870 |     - |    49M |   0 |1115 |2661 |3258 |1655 | 48 |  64 |   0 | 9.484682e+05 | 1.310720e+06 |  38.19%| unknown
 70.8s|     1 |     0 |214871 |     - |    49M |   0 |1115 |2661 |3258 |1655 | 48 |  64 |   0 | 9.484690e+05 | 1.310720e+06 |  38.19%| unknown
 70.8s|     1 |     0 |214992 |     - |    49M |   0 |1115 |2661 |3277 |1674 | 49 |  64 |   0 | 9.486382e+05 | 1.310720e+06 |  38.17%| unknown
 70.8s|     1 |     0 |214993 |     - |    49M |   0 |1115 |2663 |3277 |1674 | 49 |  66 |   0 | 9.486390e+05 | 1.310720e+06 |  38.17%| unknown
 70.9s|     1 |     0 |215137 |     - |    49M |   0 |1115 |2663 |3300 |1697 | 50 |  66 |   0 | 9.487920e+05 | 1.310720e+06 |  38.15%| unknown
 70.9s|     1 |     0 |215138 |     - |    49M |   0 |1115 |2664 |3300 |1697 | 50 |  67 |   0 | 9.487930e+05 | 1.310720e+06 |  38.15%| unknown
 70.9s|     1 |     0 |215217 |     - |    49M |   0 |1115 |2664 |3295 |1725 | 51 |  67 |   0 | 9.489314e+05 | 1.310720e+06 |  38.13%| unknown
 70.9s|     1 |     0 |215218 |     - |    49M |   0 |1115 |2665 |3295 |1725 | 51 |  68 |   0 | 9.489320e+05 | 1.310720e+06 |  38.13%| unknown
 70.9s|     1 |     0 |215264 |     - |    49M |   0 |1115 |2665 |3320 |1750 | 52 |  68 |   0 | 9.490572e+05 | 1.310720e+06 |  38.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.9s|     1 |     0 |215265 |     - |    49M |   0 |1115 |2665 |3320 |1750 | 52 |  68 |   0 | 9.490580e+05 | 1.310720e+06 |  38.11%| unknown
 71.0s|     1 |     0 |215403 |     - |    49M |   0 |1115 |2665 |3342 |1772 | 53 |  68 |   0 | 9.491713e+05 | 1.310720e+06 |  38.09%| unknown
 71.0s|     1 |     0 |215405 |     - |    49M |   0 |1115 |2665 |3342 |1772 | 53 |  68 |   0 | 9.491720e+05 | 1.310720e+06 |  38.09%| unknown
 71.0s|     1 |     0 |215460 |     - |    49M |   0 |1115 |2665 |3315 |1790 | 54 |  68 |   0 | 9.492746e+05 | 1.310720e+06 |  38.08%| unknown
 71.0s|     1 |     0 |215461 |     - |    49M |   0 |1115 |2669 |3315 |1790 | 54 |  72 |   0 | 9.492750e+05 | 1.310720e+06 |  38.08%| unknown
 71.1s|     1 |     0 |215557 |     - |    49M |   0 |1115 |2669 |3337 |1812 | 55 |  72 |   0 | 9.493679e+05 | 1.310720e+06 |  38.06%| unknown
 71.1s|     1 |     0 |215558 |     - |    49M |   0 |1115 |2669 |3337 |1812 | 55 |  72 |   0 | 9.493680e+05 | 1.310720e+06 |  38.06%| unknown
 71.1s|     1 |     0 |215631 |     - |    49M |   0 |1115 |2669 |3356 |1831 | 56 |  72 |   0 | 9.494521e+05 | 1.310720e+06 |  38.05%| unknown
 71.1s|     1 |     0 |215636 |     - |    49M |   0 |1115 |2669 |3356 |1831 | 56 |  72 |   0 | 9.494530e+05 | 1.310720e+06 |  38.05%| unknown
 71.1s|     1 |     0 |215748 |     - |    49M |   0 |1115 |2669 |3336 |1853 | 57 |  72 |   0 | 9.495292e+05 | 1.310720e+06 |  38.04%| unknown
 71.2s|     1 |     0 |215749 |     - |    49M |   0 |1115 |2669 |3336 |1853 | 57 |  72 |   0 | 9.495300e+05 | 1.310720e+06 |  38.04%| unknown
 71.2s|     1 |     0 |215827 |     - |    49M |   0 |1115 |2669 |3356 |1873 | 58 |  72 |   0 | 9.495990e+05 | 1.310720e+06 |  38.03%| unknown
 71.2s|     1 |     0 |215828 |     - |    49M |   0 |1115 |2669 |3356 |1873 | 58 |  72 |   0 | 9.495990e+05 | 1.310720e+06 |  38.03%| unknown
 71.2s|     1 |     0 |216002 |     - |    49M |   0 |1115 |2669 |3372 |1889 | 59 |  72 |   0 | 9.496615e+05 | 1.310720e+06 |  38.02%| unknown
 71.2s|     1 |     0 |216003 |     - |    49M |   0 |1115 |2669 |3372 |1889 | 59 |  72 |   0 | 9.496620e+05 | 1.310720e+06 |  38.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.3s|     1 |     0 |216155 |     - |    49M |   0 |1115 |2669 |3332 |1906 | 60 |  72 |   0 | 9.497186e+05 | 1.310720e+06 |  38.01%| unknown
 71.3s|     1 |     0 |216156 |     - |    49M |   0 |1115 |2669 |3332 |1906 | 60 |  72 |   0 | 9.497190e+05 | 1.310720e+06 |  38.01%| unknown
 71.4s|     1 |     0 |216306 |     - |    49M |   0 |1115 |2669 |3361 |1935 | 61 |  72 |   0 | 9.497703e+05 | 1.310720e+06 |  38.00%| unknown
 71.4s|     1 |     0 |216307 |     - |    49M |   0 |1115 |2669 |3361 |1935 | 61 |  72 |   0 | 9.497710e+05 | 1.310720e+06 |  38.00%| unknown
 71.4s|     1 |     0 |216392 |     - |    49M |   0 |1115 |2668 |3377 |1951 | 62 |  72 |   0 | 9.498175e+05 | 1.310720e+06 |  38.00%| unknown
 71.4s|     1 |     0 |216393 |     - |    49M |   0 |1115 |2668 |3377 |1951 | 62 |  72 |   0 | 9.498180e+05 | 1.310720e+06 |  38.00%| unknown
 71.4s|     1 |     0 |216489 |     - |    49M |   0 |1115 |2668 |3343 |1967 | 63 |  72 |   0 | 9.498601e+05 | 1.310720e+06 |  37.99%| unknown
 71.4s|     1 |     0 |216490 |     - |    50M |   0 |1115 |2669 |3343 |1967 | 63 |  73 |   0 | 9.498610e+05 | 1.310720e+06 |  37.99%| unknown
 71.5s|     1 |     0 |216599 |     - |    50M |   0 |1115 |2669 |3361 |1985 | 64 |  73 |   0 | 9.498991e+05 | 1.310720e+06 |  37.99%| unknown
 71.5s|     1 |     0 |216600 |     - |    50M |   0 |1115 |2669 |3361 |1985 | 64 |  73 |   0 | 9.499000e+05 | 1.310720e+06 |  37.99%| unknown
d74.1s|     1 |     0 |231838 |     - |conflict|   0 |1115 |2675 |3361 |   0 | 64 |  79 |   0 | 9.499000e+05 | 1.294336e+06 |  36.26%| unknown
 74.7s|     1 |     0 |231931 |     - |    50M |   0 |1115 |2675 |3361 |1985 | 64 |  79 |   0 | 9.499000e+05 | 1.294336e+06 |  36.26%| unknown
 74.7s|     1 |     0 |231931 |     - |    50M |   0 |1115 |2675 |3361 |1985 | 64 |  79 |   0 | 9.499000e+05 | 1.294336e+06 |  36.26%| unknown
 74.7s|     1 |     0 |232022 |     - |    50M |   0 |1115 |2675 |3390 |2014 | 65 |  79 |   0 | 9.499345e+05 | 1.294336e+06 |  36.26%| unknown
 74.7s|     1 |     0 |232023 |     - |    50M |   0 |1115 |2675 |3294 |2014 | 65 |  79 |   0 | 9.499350e+05 | 1.294336e+06 |  36.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.7s|     1 |     0 |232045 |     - |    50M |   0 |1115 |2675 |3327 |2047 | 66 |  79 |   0 | 9.499350e+05 | 1.294336e+06 |  36.26%| unknown
 77.1s|     1 |     2 |232088 |     - |    50M |   0 |1115 |2674 |3327 |2047 | 66 |  79 |  11 | 9.499350e+05 | 1.294336e+06 |  36.26%| unknown
*97.6s|    13 |    10 |264849 |4011.2 |    LP  |   5 |1115 |2679 |3108 |2192 |  0 |  86 | 155 | 9.499350e+05 | 1.130496e+06 |  19.01%|   2.68%
d99.6s|    16 |    15 |272281 |3704.5 |adaptive|   7 |1115 |2684 |3079 |   0 |  2 |  91 | 155 | 9.499350e+05 | 1.114112e+06 |  17.28%|   2.68%
d 100s|    17 |    16 |275581 |3679.2 |fracdivi|   7 |1115 |2684 |3092 |   0 |  2 |  91 | 155 | 9.499350e+05 | 1.081344e+06 |  13.83%|   2.68%
