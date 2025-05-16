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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag213_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2628 del conss, 0 add conss, 313 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 2, fast)       1441 del vars, 2692 del conss, 0 add conss, 338 chg bounds, 1423 chg sides, 2978 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 3, fast)       1441 del vars, 2692 del conss, 0 add conss, 354 chg bounds, 1781 chg sides, 3743 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 4, fast)       1441 del vars, 2692 del conss, 0 add conss, 360 chg bounds, 1923 chg sides, 4087 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 5, fast)       1441 del vars, 2692 del conss, 0 add conss, 365 chg bounds, 1977 chg sides, 4317 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 6, fast)       1441 del vars, 2692 del conss, 0 add conss, 372 chg bounds, 2128 chg sides, 4606 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 7, fast)       1441 del vars, 2692 del conss, 0 add conss, 373 chg bounds, 2171 chg sides, 4679 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 8, fast)       1441 del vars, 2692 del conss, 0 add conss, 373 chg bounds, 2185 chg sides, 4695 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (85 rounds): 497 aggregations, 1007 fixings, 71 bound changes
(round 9, medium)     2945 del vars, 11159 del conss, 3956 add conss, 445 chg bounds, 2185 chg sides, 4695 chg coeffs, 0 upgd conss, 0 impls, 1152 clqs
(round 10, fast)       2946 del vars, 11161 del conss, 3956 add conss, 445 chg bounds, 2252 chg sides, 4762 chg coeffs, 0 upgd conss, 0 impls, 1256 clqs
(round 11, exhaustive) 2946 del vars, 11165 del conss, 3956 add conss, 445 chg bounds, 2252 chg sides, 4762 chg coeffs, 0 upgd conss, 0 impls, 1256 clqs
(round 12, fast)       2950 del vars, 11174 del conss, 3956 add conss, 445 chg bounds, 2252 chg sides, 4762 chg coeffs, 0 upgd conss, 0 impls, 1248 clqs
(round 13, exhaustive) 2950 del vars, 11174 del conss, 3956 add conss, 445 chg bounds, 2252 chg sides, 4762 chg coeffs, 2864 upgd conss, 0 impls, 1248 clqs
(round 14, exhaustive) 2950 del vars, 12657 del conss, 4448 add conss, 445 chg bounds, 2252 chg sides, 4762 chg coeffs, 2864 upgd conss, 0 impls, 1248 clqs
(round 15, exhaustive) 2975 del vars, 12657 del conss, 4448 add conss, 455 chg bounds, 2252 chg sides, 4762 chg coeffs, 2864 upgd conss, 2556 impls, 3275 clqs
(round 16, fast)       2980 del vars, 12714 del conss, 4448 add conss, 455 chg bounds, 2321 chg sides, 4937 chg coeffs, 2864 upgd conss, 2556 impls, 3246 clqs
(round 17, medium)     2982 del vars, 12714 del conss, 4448 add conss, 455 chg bounds, 2321 chg sides, 4937 chg coeffs, 2864 upgd conss, 2556 impls, 3242 clqs
(round 18, fast)       2982 del vars, 12724 del conss, 4448 add conss, 455 chg bounds, 2321 chg sides, 4937 chg coeffs, 2864 upgd conss, 2556 impls, 3242 clqs
(round 19, exhaustive) 2982 del vars, 12726 del conss, 4450 add conss, 455 chg bounds, 2321 chg sides, 4937 chg coeffs, 2864 upgd conss, 2556 impls, 3242 clqs
(round 20, exhaustive) 2982 del vars, 12727 del conss, 4450 add conss, 455 chg bounds, 2321 chg sides, 4937 chg coeffs, 2875 upgd conss, 2556 impls, 3243 clqs
   (1.3s) probing: 1000/1283 (77.9%) - 15 fixings, 12 aggregations, 12116 implications, 10 bound changes
(round 21, exhaustive) 3007 del vars, 12727 del conss, 4450 add conss, 464 chg bounds, 2321 chg sides, 4938 chg coeffs, 2875 upgd conss, 7520 impls, 5936 clqs
(round 22, fast)       3021 del vars, 12786 del conss, 4450 add conss, 467 chg bounds, 2410 chg sides, 5124 chg coeffs, 2875 upgd conss, 7558 impls, 5848 clqs
(round 23, fast)       3021 del vars, 12786 del conss, 4450 add conss, 467 chg bounds, 2436 chg sides, 5171 chg coeffs, 2875 upgd conss, 7558 impls, 5848 clqs
(round 24, medium)     3026 del vars, 12786 del conss, 4450 add conss, 467 chg bounds, 2436 chg sides, 5171 chg coeffs, 2875 upgd conss, 7560 impls, 5831 clqs
(round 25, fast)       3026 del vars, 12803 del conss, 4450 add conss, 467 chg bounds, 2436 chg sides, 5171 chg coeffs, 2875 upgd conss, 7560 impls, 5831 clqs
(round 26, exhaustive) 3026 del vars, 12806 del conss, 4450 add conss, 467 chg bounds, 2436 chg sides, 5171 chg coeffs, 2875 upgd conss, 7560 impls, 5831 clqs
(round 27, exhaustive) 3026 del vars, 12806 del conss, 4450 add conss, 467 chg bounds, 2436 chg sides, 5171 chg coeffs, 2897 upgd conss, 7560 impls, 5831 clqs
(round 28, exhaustive) 3051 del vars, 12806 del conss, 4450 add conss, 485 chg bounds, 2436 chg sides, 5171 chg coeffs, 2897 upgd conss, 8812 impls, 6264 clqs
(round 29, fast)       3069 del vars, 12891 del conss, 4450 add conss, 487 chg bounds, 2601 chg sides, 5499 chg coeffs, 2897 upgd conss, 8820 impls, 6179 clqs
(round 30, fast)       3069 del vars, 12895 del conss, 4450 add conss, 487 chg bounds, 2609 chg sides, 5511 chg coeffs, 2897 upgd conss, 8820 impls, 6179 clqs
(round 31, exhaustive) 3069 del vars, 12911 del conss, 4458 add conss, 487 chg bounds, 2609 chg sides, 5511 chg coeffs, 2897 upgd conss, 8820 impls, 6179 clqs
(round 32, fast)       3077 del vars, 12928 del conss, 4458 add conss, 487 chg bounds, 2609 chg sides, 5511 chg coeffs, 2897 upgd conss, 8821 impls, 6134 clqs
(round 33, exhaustive) 3077 del vars, 12935 del conss, 4465 add conss, 487 chg bounds, 2609 chg sides, 5511 chg coeffs, 2897 upgd conss, 8821 impls, 6134 clqs
(round 34, exhaustive) 3077 del vars, 12937 del conss, 4465 add conss, 487 chg bounds, 2609 chg sides, 5511 chg coeffs, 2916 upgd conss, 8821 impls, 6141 clqs
   (1.5s) probing cycle finished: starting next cycle
   (2.1s) probing: 1000/1155 (86.6%) - 59 fixings, 24 aggregations, 20141 implications, 40 bound changes
   (2.1s) probing: 1108/1155 (95.9%) - 59 fixings, 24 aggregations, 20360 implications, 40 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
(round 35, exhaustive) 3085 del vars, 12937 del conss, 4465 add conss, 490 chg bounds, 2609 chg sides, 5514 chg coeffs, 2916 upgd conss, 11701 impls, 7727 clqs
(round 36, fast)       3085 del vars, 12956 del conss, 4465 add conss, 490 chg bounds, 2637 chg sides, 5582 chg coeffs, 2916 upgd conss, 11701 impls, 7727 clqs
(round 37, exhaustive) 3085 del vars, 12960 del conss, 4469 add conss, 490 chg bounds, 2637 chg sides, 5582 chg coeffs, 2916 upgd conss, 11701 impls, 7727 clqs
(round 38, exhaustive) 3085 del vars, 12962 del conss, 4469 add conss, 490 chg bounds, 2637 chg sides, 5582 chg coeffs, 2917 upgd conss, 11701 impls, 7731 clqs
   (2.2s) probing cycle finished: starting next cycle
   (2.2s) probing: 54/1148 (4.7%) - 59 fixings, 24 aggregations, 20692 implications, 40 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (39 rounds: 39 fast, 20 medium, 17 exhaustive):
 3085 deleted vars, 12962 deleted constraints, 4469 added constraints, 490 tightened bounds, 0 added holes, 2637 changed sides, 5585 changed coefficients
 11833 implications, 7823 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2664 constraints
    326 constraints of type <varbound>
    231 constraints of type <setppc>
    431 constraints of type <and>
    955 constraints of type <linear>
    721 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     1 |     - |  clique|   0 |1194 |2664 |3095 |   0 |  0 |   0 |   0 | 1.228800e+06 | 2.359296e+06 |  92.00%| unknown
p 2.3s|     1 |     0 |     1 |     - | vbounds|   0 |1194 |2691 |3095 |   0 |  0 |  29 |   0 | 1.228800e+06 | 2.342912e+06 |  90.67%| unknown
  2.6s|     1 |     0 |  1858 |     - |    41M |   0 |1194 |2700 |3095 |   0 |  0 |  38 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
  2.6s|     1 |     0 |  1858 |     - |    42M |   0 |1194 |2742 |3095 |   0 |  0 |  80 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
  4.8s|     1 |     0 |  3728 |     - |    43M |   0 |1194 |2775 |3204 | 109 |  1 |  80 |   0 | 1.295621e+06 | 2.342912e+06 |  80.83%| unknown
  4.8s|     1 |     0 |  3729 |     - |    43M |   0 |1194 |2775 |3204 | 109 |  1 |  80 |   0 | 1.295622e+06 | 2.342912e+06 |  80.83%| unknown
  4.8s|     1 |     0 |  3729 |     - |    43M |   0 |1194 |2775 |3204 | 109 |  1 |  80 |   0 | 1.295622e+06 | 2.342912e+06 |  80.83%| unknown
  7.3s|     1 |     0 |  6866 |     - |    46M |   0 |1194 |2775 |3294 | 199 |  2 |  80 |   0 | 1.296760e+06 | 2.342912e+06 |  80.67%| unknown
  7.3s|     1 |     0 |  6868 |     - |    46M |   0 |1194 |2775 |3287 | 199 |  2 |  80 |   0 | 1.296760e+06 | 2.342912e+06 |  80.67%| unknown
  9.2s|     1 |     0 |  8137 |     - |    53M |   0 |1194 |2775 |3359 | 271 |  3 |  80 |   0 | 1.297855e+06 | 2.342912e+06 |  80.52%| unknown
  9.2s|     1 |     0 |  8138 |     - |    53M |   0 |1194 |2775 |3349 | 271 |  3 |  80 |   0 | 1.297855e+06 | 2.342912e+06 |  80.52%| unknown
 14.4s|     1 |     0 | 20820 |     - |    70M |   0 |1194 |2775 |3402 | 324 |  4 |  80 |   0 | 1.297903e+06 | 2.342912e+06 |  80.52%| unknown
 14.4s|     1 |     0 | 20826 |     - |    70M |   0 |1194 |2775 |3395 | 324 |  4 |  80 |   0 | 1.297904e+06 | 2.342912e+06 |  80.52%| unknown
 32.0s|     1 |     0 | 74497 |     - |    72M |   0 |1194 |2775 |3516 | 445 |  5 |  80 |   0 | 1.298313e+06 | 2.342912e+06 |  80.46%| unknown
 32.0s|     1 |     0 | 74499 |     - |    72M |   0 |1194 |2775 |3499 | 445 |  5 |  80 |   0 | 1.298313e+06 | 2.342912e+06 |  80.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.5s|     1 |     0 | 79279 |     - |    75M |   0 |1194 |2775 |3574 | 520 |  6 |  80 |   0 | 1.298316e+06 | 2.342912e+06 |  80.46%| unknown
 34.6s|     1 |     0 | 79288 |     - |    75M |   0 |1194 |2775 |3570 | 520 |  6 |  80 |   0 | 1.298316e+06 | 2.342912e+06 |  80.46%| unknown
 37.2s|     1 |     0 | 87447 |     - |    82M |   0 |1194 |2775 |3631 | 581 |  7 |  80 |   0 | 1.299289e+06 | 2.342912e+06 |  80.32%| unknown
 37.3s|     1 |     0 | 87448 |     - |    82M |   0 |1194 |2775 |3606 | 581 |  7 |  80 |   0 | 1.299289e+06 | 2.342912e+06 |  80.32%| unknown
 38.8s|     1 |     0 | 88424 |     - |    84M |   0 |1194 |2775 |3583 | 664 |  8 |  80 |   0 | 1.300150e+06 | 2.342912e+06 |  80.20%| unknown
 38.8s|     1 |     0 | 88425 |     - |    84M |   0 |1194 |2775 |3576 | 664 |  8 |  80 |   0 | 1.300151e+06 | 2.342912e+06 |  80.20%| unknown
 40.3s|     1 |     0 | 88829 |     - |    94M |   0 |1194 |2775 |3621 | 709 |  9 |  80 |   0 | 1.300186e+06 | 2.342912e+06 |  80.20%| unknown
 40.3s|     1 |     0 | 88830 |     - |    94M |   0 |1194 |2777 |3618 | 709 |  9 |  82 |   0 | 1.300186e+06 | 2.342912e+06 |  80.20%| unknown
 50.6s|     1 |     0 |116126 |     - |   104M |   0 |1194 |2777 |3665 | 756 | 10 |  82 |   0 | 1.300276e+06 | 2.342912e+06 |  80.19%| unknown
 50.6s|     1 |     0 |116127 |     - |   104M |   0 |1194 |2777 |3659 | 756 | 10 |  82 |   0 | 1.300277e+06 | 2.342912e+06 |  80.19%| unknown
 56.7s|     1 |     0 |136001 |     - |   104M |   0 |1194 |2777 |3511 | 839 | 11 |  82 |   0 | 1.300820e+06 | 2.342912e+06 |  80.11%| unknown
 56.7s|     1 |     0 |136008 |     - |   104M |   0 |1194 |2777 |3506 | 839 | 11 |  82 |   0 | 1.300820e+06 | 2.342912e+06 |  80.11%| unknown
 62.1s|     1 |     0 |156133 |     - |   105M |   0 |1194 |2777 |3597 | 930 | 12 |  82 |   0 | 1.301596e+06 | 2.342912e+06 |  80.00%| unknown
 62.1s|     1 |     0 |156134 |     - |   105M |   0 |1194 |2777 |3597 | 930 | 12 |  82 |   0 | 1.301597e+06 | 2.342912e+06 |  80.00%| unknown
 70.8s|     1 |     0 |187995 |     - |   105M |   0 |1194 |2777 |3695 |1028 | 13 |  82 |   0 | 1.302313e+06 | 2.342912e+06 |  79.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.8s|     1 |     0 |187996 |     - |   105M |   0 |1194 |2777 |3510 |1028 | 13 |  82 |   0 | 1.302313e+06 | 2.342912e+06 |  79.90%| unknown
 71.0s|     1 |     0 |188929 |     - |   105M |   0 |1194 |2777 |3573 |1091 | 14 |  82 |   0 | 1.302972e+06 | 2.342912e+06 |  79.81%| unknown
 71.1s|     1 |     0 |188930 |     - |   106M |   0 |1194 |2777 |3573 |1091 | 14 |  82 |   0 | 1.302973e+06 | 2.342912e+06 |  79.81%| unknown
 71.3s|     1 |     0 |190017 |     - |   106M |   0 |1194 |2777 |3644 |1162 | 15 |  82 |   0 | 1.303581e+06 | 2.342912e+06 |  79.73%| unknown
 71.4s|     1 |     0 |190018 |     - |   106M |   0 |1194 |2777 |3644 |1162 | 15 |  82 |   0 | 1.303581e+06 | 2.342912e+06 |  79.73%| unknown
 71.5s|     1 |     0 |190319 |     - |   106M |   0 |1194 |2777 |3707 |1225 | 16 |  82 |   0 | 1.304141e+06 | 2.342912e+06 |  79.65%| unknown
 71.5s|     1 |     0 |190320 |     - |   106M |   0 |1194 |2777 |3571 |1225 | 16 |  82 |   0 | 1.304141e+06 | 2.342912e+06 |  79.65%| unknown
 71.6s|     1 |     0 |190975 |     - |   107M |   0 |1194 |2777 |3625 |1279 | 17 |  82 |   0 | 1.304490e+06 | 2.342912e+06 |  79.60%| unknown
 71.7s|     1 |     0 |190976 |     - |   107M |   0 |1194 |2777 |3625 |1279 | 17 |  82 |   0 | 1.304490e+06 | 2.342912e+06 |  79.60%| unknown
 71.8s|     1 |     0 |191561 |     - |   107M |   0 |1194 |2777 |3676 |1330 | 18 |  82 |   0 | 1.304979e+06 | 2.342912e+06 |  79.54%| unknown
 71.8s|     1 |     0 |191563 |     - |   107M |   0 |1194 |2777 |3676 |1330 | 18 |  82 |   0 | 1.304979e+06 | 2.342912e+06 |  79.54%| unknown
 71.9s|     1 |     0 |191719 |     - |   108M |   0 |1194 |2777 |3719 |1373 | 19 |  82 |   0 | 1.305429e+06 | 2.342912e+06 |  79.47%| unknown
 71.9s|     1 |     0 |191720 |     - |   108M |   0 |1194 |2777 |3507 |1373 | 19 |  82 |   0 | 1.305430e+06 | 2.342912e+06 |  79.47%| unknown
 72.3s|     1 |     0 |193251 |     - |   108M |   0 |1194 |2777 |3541 |1407 | 20 |  82 |   0 | 1.305650e+06 | 2.342912e+06 |  79.44%| unknown
 72.3s|     1 |     0 |193252 |     - |   108M |   0 |1194 |2777 |3541 |1407 | 20 |  82 |   0 | 1.305650e+06 | 2.342912e+06 |  79.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.4s|     1 |     0 |193535 |     - |   108M |   0 |1194 |2777 |3590 |1456 | 21 |  82 |   0 | 1.306048e+06 | 2.342912e+06 |  79.39%| unknown
 72.4s|     1 |     0 |193536 |     - |   108M |   0 |1194 |2777 |3590 |1456 | 21 |  82 |   0 | 1.306048e+06 | 2.342912e+06 |  79.39%| unknown
 72.7s|     1 |     0 |194778 |     - |   108M |   0 |1194 |2777 |3630 |1496 | 22 |  82 |   0 | 1.306414e+06 | 2.342912e+06 |  79.34%| unknown
 72.7s|     1 |     0 |194779 |     - |   108M |   0 |1194 |2777 |3485 |1496 | 22 |  82 |   0 | 1.306415e+06 | 2.342912e+06 |  79.34%| unknown
 73.0s|     1 |     0 |195811 |     - |   108M |   0 |1194 |2777 |3535 |1546 | 23 |  82 |   0 | 1.306753e+06 | 2.342912e+06 |  79.29%| unknown
 73.0s|     1 |     0 |195812 |     - |   108M |   0 |1194 |2777 |3535 |1546 | 23 |  82 |   0 | 1.306753e+06 | 2.342912e+06 |  79.29%| unknown
 73.3s|     1 |     0 |196892 |     - |   108M |   0 |1194 |2777 |3585 |1596 | 24 |  82 |   0 | 1.306963e+06 | 2.342912e+06 |  79.26%| unknown
 73.3s|     1 |     0 |196895 |     - |   108M |   0 |1194 |2777 |3585 |1596 | 24 |  82 |   0 | 1.306964e+06 | 2.342912e+06 |  79.26%| unknown
 73.7s|     1 |     0 |198628 |     - |   108M |   0 |1194 |2777 |3638 |1649 | 25 |  82 |   0 | 1.307259e+06 | 2.342912e+06 |  79.22%| unknown
 73.7s|     1 |     0 |198629 |     - |   108M |   0 |1194 |2777 |3521 |1649 | 25 |  82 |   0 | 1.307259e+06 | 2.342912e+06 |  79.22%| unknown
 74.0s|     1 |     0 |199843 |     - |   108M |   0 |1194 |2777 |3576 |1704 | 26 |  82 |   0 | 1.307530e+06 | 2.342912e+06 |  79.19%| unknown
 74.0s|     1 |     0 |199845 |     - |   108M |   0 |1194 |2777 |3576 |1704 | 26 |  82 |   0 | 1.307531e+06 | 2.342912e+06 |  79.19%| unknown
 74.4s|     1 |     0 |201194 |     - |   108M |   0 |1194 |2777 |3625 |1753 | 27 |  82 |   0 | 1.307781e+06 | 2.342912e+06 |  79.15%| unknown
 74.4s|     1 |     0 |201197 |     - |   109M |   0 |1194 |2777 |3625 |1753 | 27 |  82 |   0 | 1.307782e+06 | 2.342912e+06 |  79.15%| unknown
 74.7s|     1 |     0 |202300 |     - |   109M |   0 |1194 |2777 |3681 |1809 | 28 |  82 |   0 | 1.308012e+06 | 2.342912e+06 |  79.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.7s|     1 |     0 |202302 |     - |   109M |   0 |1194 |2777 |3563 |1809 | 28 |  82 |   0 | 1.308013e+06 | 2.342912e+06 |  79.12%| unknown
 74.9s|     1 |     0 |203311 |     - |   109M |   0 |1194 |2777 |3611 |1857 | 29 |  82 |   0 | 1.308225e+06 | 2.342912e+06 |  79.09%| unknown
 74.9s|     1 |     0 |203313 |     - |   109M |   0 |1194 |2777 |3611 |1857 | 29 |  82 |   0 | 1.308226e+06 | 2.342912e+06 |  79.09%| unknown
 75.3s|     1 |     0 |204570 |     - |   109M |   0 |1194 |2777 |3657 |1903 | 30 |  82 |   0 | 1.308422e+06 | 2.342912e+06 |  79.06%| unknown
 75.3s|     1 |     0 |204573 |     - |   109M |   0 |1194 |2778 |3657 |1903 | 30 |  83 |   0 | 1.308422e+06 | 2.342912e+06 |  79.06%| unknown
 75.3s|     1 |     0 |204712 |     - |   109M |   0 |1194 |2778 |3700 |1946 | 31 |  83 |   0 | 1.308602e+06 | 2.342912e+06 |  79.04%| unknown
 75.3s|     1 |     0 |204713 |     - |   109M |   0 |1194 |2779 |3570 |1946 | 31 |  84 |   0 | 1.308603e+06 | 2.342912e+06 |  79.04%| unknown
 75.5s|     1 |     0 |205315 |     - |   109M |   0 |1194 |2779 |3606 |1982 | 32 |  84 |   0 | 1.308769e+06 | 2.342912e+06 |  79.02%| unknown
 75.5s|     1 |     0 |205317 |     - |   109M |   0 |1194 |2782 |3606 |1982 | 32 |  87 |   0 | 1.308770e+06 | 2.342912e+06 |  79.02%| unknown
 75.7s|     1 |     0 |206205 |     - |   109M |   0 |1194 |2782 |3646 |2022 | 33 |  87 |   0 | 1.308923e+06 | 2.342912e+06 |  79.00%| unknown
 75.7s|     1 |     0 |206206 |     - |   109M |   0 |1194 |2782 |3646 |2022 | 33 |  87 |   0 | 1.308923e+06 | 2.342912e+06 |  79.00%| unknown
 75.9s|     1 |     0 |207114 |     - |   109M |   0 |1194 |2782 |3683 |2059 | 34 |  87 |   0 | 1.309064e+06 | 2.342912e+06 |  78.98%| unknown
 75.9s|     1 |     0 |207115 |     - |   109M |   0 |1194 |2782 |3563 |2059 | 34 |  87 |   0 | 1.309064e+06 | 2.342912e+06 |  78.98%| unknown
 76.3s|     1 |     0 |208705 |     - |   109M |   0 |1194 |2782 |3597 |2093 | 35 |  87 |   0 | 1.309194e+06 | 2.342912e+06 |  78.96%| unknown
 76.3s|     1 |     0 |208706 |     - |   109M |   0 |1194 |2782 |3597 |2093 | 35 |  87 |   0 | 1.309194e+06 | 2.342912e+06 |  78.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.7s|     1 |     0 |210458 |     - |   111M |   0 |1194 |2782 |3658 |2154 | 36 |  87 |   0 | 1.309314e+06 | 2.342912e+06 |  78.94%| unknown
 76.7s|     1 |     0 |210461 |     - |   111M |   0 |1194 |2782 |3658 |2154 | 36 |  87 |   0 | 1.309314e+06 | 2.342912e+06 |  78.94%| unknown
 76.9s|     1 |     0 |211285 |     - |   111M |   0 |1194 |2782 |3707 |2203 | 37 |  87 |   0 | 1.309424e+06 | 2.342912e+06 |  78.93%| unknown
 77.0s|     1 |     0 |211286 |     - |   111M |   0 |1194 |2783 |3590 |2203 | 37 |  88 |   0 | 1.309425e+06 | 2.342912e+06 |  78.93%| unknown
 77.4s|     1 |     0 |212937 |     - |   111M |   0 |1194 |2783 |3629 |2242 | 38 |  88 |   0 | 1.309527e+06 | 2.342912e+06 |  78.91%| unknown
 77.4s|     1 |     0 |212938 |     - |   111M |   0 |1194 |2783 |3629 |2242 | 38 |  88 |   0 | 1.309527e+06 | 2.342912e+06 |  78.91%| unknown
 77.6s|     1 |     0 |213795 |     - |   111M |   0 |1194 |2783 |3691 |2304 | 39 |  88 |   0 | 1.309621e+06 | 2.342912e+06 |  78.90%| unknown
 77.6s|     1 |     0 |213796 |     - |   111M |   0 |1194 |2783 |3691 |2304 | 39 |  88 |   0 | 1.309621e+06 | 2.342912e+06 |  78.90%| unknown
 77.6s|     1 |     0 |213966 |     - |   111M |   0 |1194 |2783 |3736 |2349 | 40 |  88 |   0 | 1.309707e+06 | 2.342912e+06 |  78.89%| unknown
 77.7s|     1 |     0 |213967 |     - |   111M |   0 |1194 |2783 |3622 |2349 | 40 |  88 |   0 | 1.309708e+06 | 2.342912e+06 |  78.89%| unknown
 77.7s|     1 |     0 |214119 |     - |   111M |   0 |1194 |2783 |3654 |2381 | 41 |  88 |   0 | 1.309787e+06 | 2.342912e+06 |  78.88%| unknown
 77.7s|     1 |     0 |214120 |     - |   111M |   0 |1194 |2783 |3654 |2381 | 41 |  88 |   0 | 1.309788e+06 | 2.342912e+06 |  78.88%| unknown
 78.0s|     1 |     0 |215391 |     - |   111M |   0 |1194 |2783 |3691 |2418 | 42 |  88 |   0 | 1.309861e+06 | 2.342912e+06 |  78.87%| unknown
 78.0s|     1 |     0 |215396 |     - |   111M |   0 |1194 |2784 |3691 |2418 | 42 |  89 |   0 | 1.309862e+06 | 2.342912e+06 |  78.87%| unknown
 78.4s|     1 |     0 |217084 |     - |   111M |   0 |1194 |2784 |3741 |2468 | 43 |  89 |   0 | 1.309929e+06 | 2.342912e+06 |  78.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.5s|     1 |     0 |217088 |     - |   111M |   0 |1194 |2785 |3621 |2468 | 43 |  90 |   0 | 1.309930e+06 | 2.342912e+06 |  78.86%| unknown
 78.7s|     1 |     0 |217952 |     - |   111M |   0 |1194 |2785 |3672 |2519 | 44 |  90 |   0 | 1.309972e+06 | 2.342912e+06 |  78.85%| unknown
 78.7s|     1 |     0 |217954 |     - |   111M |   0 |1194 |2786 |3672 |2519 | 44 |  91 |   0 | 1.309972e+06 | 2.342912e+06 |  78.85%| unknown
 83.2s|     1 |     2 |231840 |     - |   111M |   0 |1194 |2786 |3672 |2519 | 44 |  91 |  11 | 1.309972e+06 | 2.342912e+06 |  78.85%| unknown
*84.2s|     6 |     5 |232985 |3006.4 |    LP  |   5 |1194 |2786 |3260 |2535 |  0 |  91 |  11 | 1.309972e+06 | 1.818624e+06 |  38.83%| unknown
d90.8s|    13 |    14 |242413 |2038.3 |pscostdi|  11 |1194 |2787 |3404 |   0 |  2 |  93 |  11 | 1.309972e+06 | 1.638400e+06 |  25.07%| unknown
* 180s|    40 |    26 |553348 |8599.9 |    LP  |  15 |1194 |2810 |3261 |3168 |  0 | 121 |  26 | 1.309972e+06 | 1.572864e+06 |  20.07%|  25.39%
  420s|   100 |    54 |  1503k|12988.8 |   119M |  19 |1194 |2952 |3414 |4018 |  2 | 271 |  93 | 1.309972e+06 | 1.572864e+06 |  20.07%|  51.91%
