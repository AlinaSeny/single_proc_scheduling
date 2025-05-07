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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag340_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8351 constraints

solve problem
=============

presolving:
(round 1, fast)       2007 del vars, 4453 del conss, 0 add conss, 967 chg bounds, 413 chg sides, 826 chg coeffs, 0 upgd conss, 0 impls, 1360 clqs
(round 2, fast)       2007 del vars, 4603 del conss, 0 add conss, 967 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1360 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 149 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2156 del vars, 4603 del conss, 0 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       2156 del vars, 5009 del conss, 0 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 2156 del vars, 5020 del conss, 0 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 2156 del vars, 5020 del conss, 0 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 2438 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 2156 del vars, 6286 del conss, 418 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 2438 upgd conss, 0 impls, 1062 clqs
   (0.5s) probing: 1000/1045 (95.7%) - 0 fixings, 0 aggregations, 12970 implications, 0 bound changes
   (0.5s) probing: 1001/1045 (95.8%) - 0 fixings, 0 aggregations, 13089 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2156 deleted vars, 6286 deleted constraints, 418 added constraints, 968 tightened bounds, 0 added holes, 415 changed sides, 828 changed coefficients
 8069 implications, 6360 cliques
presolved problem has 1085 variables (1045 bin, 40 int, 0 impl, 0 cont) and 2483 constraints
    258 constraints of type <varbound>
    214 constraints of type <setppc>
    418 constraints of type <and>
    893 constraints of type <linear>
    700 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1085 |2502 |2901 |   0 |  0 |  18 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
  1.8s|     1 |     0 |  9407 |     - |    32M |   0 |1085 |2512 |2901 |   0 |  0 |  28 |   0 | 9.189027e+05 | 1.884160e+06 | 105.04%| unknown
L 1.9s|     1 |     0 |  9408 |     - |undercov|   0 |1085 |2517 |2901 |   0 |  0 |  33 |   0 | 9.189030e+05 | 1.556480e+06 |  69.38%| unknown
  1.9s|     1 |     0 |  9408 |     - |    32M |   0 |1085 |2517 |2901 |   0 |  0 |  33 |   0 | 9.189030e+05 | 1.556480e+06 |  69.38%| unknown
  1.9s|     1 |     0 |  9408 |     - |    32M |   0 |1085 |2517 |2901 |   0 |  0 |  33 |   0 | 9.189030e+05 | 1.556480e+06 |  69.38%| unknown
* 4.3s|     1 |     0 |  9408 |     - |    LP  |   0 |1085 |2517 |2901 |   0 |  0 |  33 |   0 | 9.189030e+05 | 1.490944e+06 |  62.25%| unknown
  5.4s|     1 |     0 | 16527 |     - |    33M |   0 |1085 |2713 |2984 |  83 |  1 |  33 |   0 | 9.259310e+05 | 1.490944e+06 |  61.02%| unknown
  5.4s|     1 |     0 | 16528 |     - |    33M |   0 |1085 |2714 |2983 |  83 |  1 |  34 |   0 | 9.259320e+05 | 1.490944e+06 |  61.02%| unknown
  5.4s|     1 |     0 | 16528 |     - |    33M |   0 |1085 |2714 |2983 |  83 |  1 |  34 |   0 | 9.259320e+05 | 1.490944e+06 |  61.02%| unknown
  7.2s|     1 |     0 | 20235 |     - |    34M |   0 |1085 |2714 |3047 | 147 |  2 |  34 |   0 | 9.275031e+05 | 1.490944e+06 |  60.75%| unknown
  7.2s|     1 |     0 | 20236 |     - |    34M |   0 |1085 |2714 |3045 | 147 |  2 |  34 |   0 | 9.275040e+05 | 1.490944e+06 |  60.75%| unknown
  8.7s|     1 |     0 | 23925 |     - |    34M |   0 |1085 |2714 |3098 | 200 |  3 |  34 |   0 | 9.316409e+05 | 1.490944e+06 |  60.03%| unknown
  8.7s|     1 |     0 | 23926 |     - |    34M |   0 |1085 |2715 |3092 | 200 |  3 |  35 |   0 | 9.316410e+05 | 1.490944e+06 |  60.03%| unknown
  9.8s|     1 |     0 | 25728 |     - |    35M |   0 |1085 |2715 |3147 | 255 |  4 |  35 |   0 | 9.319284e+05 | 1.490944e+06 |  59.98%| unknown
  9.8s|     1 |     0 | 25730 |     - |    35M |   0 |1085 |2715 |3140 | 255 |  4 |  35 |   0 | 9.319290e+05 | 1.490944e+06 |  59.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 32150 |     - |    35M |   0 |1085 |2715 |3178 | 293 |  5 |  35 |   0 | 9.412694e+05 | 1.490944e+06 |  58.40%| unknown
 11.8s|     1 |     0 | 32151 |     - |    35M |   0 |1085 |2717 |3166 | 293 |  5 |  37 |   0 | 9.412700e+05 | 1.490944e+06 |  58.40%| unknown
 13.3s|     1 |     0 | 35452 |     - |    36M |   0 |1085 |2717 |3202 | 329 |  6 |  37 |   0 | 9.426884e+05 | 1.490944e+06 |  58.16%| unknown
 13.3s|     1 |     0 | 35453 |     - |    36M |   0 |1085 |2718 |3199 | 329 |  6 |  38 |   0 | 9.426890e+05 | 1.490944e+06 |  58.16%| unknown
 14.7s|     1 |     0 | 37649 |     - |    37M |   0 |1085 |2718 |3252 | 382 |  7 |  38 |   0 | 9.427837e+05 | 1.490944e+06 |  58.14%| unknown
 14.7s|     1 |     0 | 37650 |     - |    37M |   0 |1085 |2718 |3248 | 382 |  7 |  38 |   0 | 9.427840e+05 | 1.490944e+06 |  58.14%| unknown
 16.0s|     1 |     0 | 38975 |     - |    37M |   0 |1085 |2718 |3214 | 417 |  8 |  38 |   0 | 9.428493e+05 | 1.490944e+06 |  58.13%| unknown
 16.0s|     1 |     0 | 38977 |     - |    38M |   0 |1085 |2718 |3211 | 417 |  8 |  38 |   0 | 9.428500e+05 | 1.490944e+06 |  58.13%| unknown
 17.1s|     1 |     0 | 40221 |     - |    39M |   0 |1085 |2718 |3237 | 443 |  9 |  38 |   0 | 9.428616e+05 | 1.490944e+06 |  58.13%| unknown
 17.1s|     1 |     0 | 40222 |     - |    39M |   0 |1085 |2719 |3234 | 443 |  9 |  39 |   0 | 9.428620e+05 | 1.490944e+06 |  58.13%| unknown
 18.4s|     1 |     0 | 41747 |     - |    41M |   0 |1085 |2719 |3254 | 463 | 10 |  39 |   0 | 9.428889e+05 | 1.490944e+06 |  58.13%| unknown
 18.4s|     1 |     0 | 41748 |     - |    41M |   0 |1085 |2719 |3250 | 463 | 10 |  39 |   0 | 9.428890e+05 | 1.490944e+06 |  58.13%| unknown
 26.3s|     1 |     0 | 69761 |     - |    41M |   0 |1085 |2719 |3153 | 479 | 11 |  39 |   0 | 9.447928e+05 | 1.490944e+06 |  57.81%| unknown
 26.3s|     1 |     0 | 69778 |     - |    41M |   0 |1085 |2719 |3151 | 479 | 11 |  39 |   0 | 9.447930e+05 | 1.490944e+06 |  57.81%| unknown
 32.3s|     1 |     0 | 91366 |     - |    42M |   0 |1085 |2719 |3209 | 537 | 12 |  39 |   0 | 9.451749e+05 | 1.490944e+06 |  57.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 | 91369 |     - |    42M |   0 |1085 |2719 |3209 | 537 | 12 |  39 |   0 | 9.451750e+05 | 1.490944e+06 |  57.74%| unknown
 39.0s|     1 |     0 |114807 |     - |    42M |   0 |1085 |2719 |3257 | 585 | 13 |  39 |   0 | 9.461446e+05 | 1.490944e+06 |  57.58%| unknown
 39.0s|     1 |     0 |114813 |     - |    42M |   0 |1085 |2719 |3257 | 585 | 13 |  39 |   0 | 9.461450e+05 | 1.490944e+06 |  57.58%| unknown
 44.9s|     1 |     0 |135719 |     - |    42M |   0 |1085 |2719 |3200 | 623 | 14 |  39 |   0 | 9.467798e+05 | 1.490944e+06 |  57.48%| unknown
 45.0s|     1 |     0 |135725 |     - |    42M |   0 |1085 |2719 |3200 | 623 | 14 |  39 |   0 | 9.467800e+05 | 1.490944e+06 |  57.48%| unknown
 51.1s|     1 |     0 |157947 |     - |    44M |   0 |1085 |2719 |3228 | 651 | 15 |  39 |   0 | 9.471018e+05 | 1.490944e+06 |  57.42%| unknown
 51.1s|     1 |     0 |157954 |     - |    44M |   0 |1085 |2719 |3228 | 651 | 15 |  39 |   0 | 9.471020e+05 | 1.490944e+06 |  57.42%| unknown
 57.8s|     1 |     0 |181146 |     - |    44M |   0 |1085 |2719 |3271 | 694 | 16 |  39 |   0 | 9.473014e+05 | 1.490944e+06 |  57.39%| unknown
 57.8s|     1 |     0 |181155 |     - |    44M |   0 |1085 |2719 |3209 | 694 | 16 |  39 |   0 | 9.473020e+05 | 1.490944e+06 |  57.39%| unknown
 63.9s|     1 |     0 |204752 |     - |    44M |   0 |1085 |2719 |3239 | 724 | 17 |  39 |   0 | 9.473939e+05 | 1.490944e+06 |  57.37%| unknown
 63.9s|     1 |     0 |204754 |     - |    44M |   0 |1085 |2721 |3239 | 724 | 17 |  41 |   0 | 9.473940e+05 | 1.490944e+06 |  57.37%| unknown
 69.6s|     1 |     0 |225411 |     - |    45M |   0 |1085 |2721 |3270 | 755 | 18 |  41 |   0 | 9.474665e+05 | 1.490944e+06 |  57.36%| unknown
 69.6s|     1 |     0 |225415 |     - |    45M |   0 |1085 |2722 |3270 | 755 | 18 |  42 |   0 | 9.474670e+05 | 1.490944e+06 |  57.36%| unknown
 78.0s|     1 |     0 |255278 |     - |    45M |   0 |1085 |2722 |3294 | 779 | 19 |  42 |   0 | 9.475005e+05 | 1.490944e+06 |  57.36%| unknown
 78.0s|     1 |     0 |255285 |     - |    45M |   0 |1085 |2722 |3226 | 779 | 19 |  42 |   0 | 9.475010e+05 | 1.490944e+06 |  57.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.7s|     1 |     0 |275699 |     - |    45M |   0 |1085 |2722 |3260 | 813 | 20 |  42 |   0 | 9.475597e+05 | 1.490944e+06 |  57.35%| unknown
 83.7s|     1 |     0 |275705 |     - |    45M |   0 |1085 |2722 |3260 | 813 | 20 |  42 |   0 | 9.475600e+05 | 1.490944e+06 |  57.35%| unknown
 89.8s|     1 |     0 |297650 |     - |    45M |   0 |1085 |2722 |3291 | 844 | 21 |  42 |   0 | 9.476487e+05 | 1.490944e+06 |  57.33%| unknown
 89.8s|     1 |     0 |297657 |     - |    45M |   0 |1085 |2722 |3291 | 844 | 21 |  42 |   0 | 9.476490e+05 | 1.490944e+06 |  57.33%| unknown
 96.7s|     1 |     0 |321608 |     - |    45M |   0 |1085 |2722 |3319 | 872 | 22 |  42 |   0 | 9.476910e+05 | 1.490944e+06 |  57.32%| unknown
 96.7s|     1 |     0 |321609 |     - |    45M |   0 |1085 |2722 |3242 | 872 | 22 |  42 |   0 | 9.476910e+05 | 1.490944e+06 |  57.32%| unknown
  104s|     1 |     0 |346534 |     - |    45M |   0 |1085 |2722 |3265 | 895 | 23 |  42 |   0 | 9.477344e+05 | 1.490944e+06 |  57.32%| unknown
  104s|     1 |     0 |346544 |     - |    45M |   0 |1085 |2722 |3265 | 895 | 23 |  42 |   0 | 9.477350e+05 | 1.490944e+06 |  57.32%| unknown
  111s|     1 |     0 |372044 |     - |    45M |   0 |1085 |2722 |3307 | 937 | 24 |  42 |   0 | 9.477505e+05 | 1.490944e+06 |  57.31%| unknown
  111s|     1 |     0 |372054 |     - |    45M |   0 |1085 |2722 |3307 | 937 | 24 |  42 |   0 | 9.477510e+05 | 1.490944e+06 |  57.31%| unknown
  118s|     1 |     0 |396632 |     - |    45M |   0 |1085 |2722 |3329 | 959 | 25 |  42 |   0 | 9.477736e+05 | 1.490944e+06 |  57.31%| unknown
  118s|     1 |     0 |396635 |     - |    45M |   0 |1085 |2722 |3260 | 959 | 25 |  42 |   0 | 9.477740e+05 | 1.490944e+06 |  57.31%| unknown
  125s|     1 |     0 |421240 |     - |    45M |   0 |1085 |2722 |3282 | 981 | 26 |  42 |   0 | 9.479415e+05 | 1.490944e+06 |  57.28%| unknown
  125s|     1 |     0 |421247 |     - |    45M |   0 |1085 |2723 |3282 | 981 | 26 |  43 |   0 | 9.479420e+05 | 1.490944e+06 |  57.28%| unknown
  132s|     1 |     0 |444051 |     - |    45M |   0 |1085 |2723 |3316 |1015 | 27 |  43 |   0 | 9.480138e+05 | 1.490944e+06 |  57.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |444066 |     - |    45M |   0 |1085 |2723 |3316 |1015 | 27 |  43 |   0 | 9.480140e+05 | 1.490944e+06 |  57.27%| unknown
  139s|     1 |     0 |468181 |     - |    45M |   0 |1085 |2723 |3342 |1041 | 28 |  43 |   0 | 9.481829e+05 | 1.490944e+06 |  57.24%| unknown
  139s|     1 |     0 |468186 |     - |    45M |   0 |1085 |2724 |3279 |1041 | 28 |  44 |   0 | 9.481830e+05 | 1.490944e+06 |  57.24%| unknown
  146s|     1 |     0 |493915 |     - |    45M |   0 |1085 |2724 |3302 |1064 | 29 |  44 |   0 | 9.482569e+05 | 1.490944e+06 |  57.23%| unknown
  146s|     1 |     0 |493926 |     - |    45M |   0 |1085 |2728 |3302 |1064 | 29 |  48 |   0 | 9.482570e+05 | 1.490944e+06 |  57.23%| unknown
  153s|     1 |     0 |517717 |     - |    45M |   0 |1085 |2728 |3334 |1096 | 30 |  48 |   0 | 9.483072e+05 | 1.490944e+06 |  57.22%| unknown
  153s|     1 |     0 |517723 |     - |    46M |   0 |1085 |2728 |3334 |1096 | 30 |  48 |   0 | 9.483080e+05 | 1.490944e+06 |  57.22%| unknown
  160s|     1 |     0 |543470 |     - |    46M |   0 |1085 |2728 |3298 |1112 | 31 |  48 |   0 | 9.483241e+05 | 1.490944e+06 |  57.22%| unknown
  160s|     1 |     0 |543474 |     - |    46M |   0 |1085 |2729 |3298 |1112 | 31 |  49 |   0 | 9.483250e+05 | 1.490944e+06 |  57.22%| unknown
  166s|     1 |     0 |565417 |     - |    46M |   0 |1085 |2729 |3312 |1126 | 32 |  49 |   0 | 9.483297e+05 | 1.490944e+06 |  57.22%| unknown
  166s|     1 |     0 |565423 |     - |    46M |   0 |1085 |2731 |3312 |1126 | 32 |  51 |   0 | 9.483300e+05 | 1.490944e+06 |  57.22%| unknown
  173s|     1 |     0 |590714 |     - |    46M |   0 |1085 |2731 |3325 |1139 | 33 |  51 |   0 | 9.483300e+05 | 1.490944e+06 |  57.22%| unknown
