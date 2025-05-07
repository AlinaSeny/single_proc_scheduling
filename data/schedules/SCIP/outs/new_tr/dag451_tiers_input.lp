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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag451_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       1584 del vars, 3514 del conss, 0 add conss, 763 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 1036 clqs
(round 2, fast)       1584 del vars, 3628 del conss, 0 add conss, 763 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 1036 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 74 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1658 del vars, 3628 del conss, 0 add conss, 765 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 4, fast)       1658 del vars, 3896 del conss, 0 add conss, 765 chg bounds, 304 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 5, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 765 chg bounds, 304 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 6, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 765 chg bounds, 304 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
(round 7, exhaustive) 1658 del vars, 5044 del conss, 371 add conss, 765 chg bounds, 304 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1658 deleted vars, 5044 deleted constraints, 371 added constraints, 766 tightened bounds, 0 added holes, 304 changed sides, 603 changed coefficients
 8243 implications, 9741 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1789 constraints
    200 constraints of type <varbound>
    123 constraints of type <setppc>
    371 constraints of type <and>
    654 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 828 |1789 |2160 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.097728e+06 |  67.50%| unknown
  1.1s|     1 |     0 |  4593 |     - |    25M |   0 | 828 |1811 |2160 |   0 |  0 |  24 |   0 | 6.726837e+05 | 1.097728e+06 |  63.19%| unknown
L 1.1s|     1 |     0 |  4594 |     - |undercov|   0 | 828 |1812 |2160 |   0 |  0 |  25 |   0 | 6.726840e+05 | 1.064960e+06 |  58.32%| unknown
  1.1s|     1 |     0 |  4594 |     - |    25M |   0 | 828 |1812 |2160 |   0 |  0 |  25 |   0 | 6.726840e+05 | 1.064960e+06 |  58.32%| unknown
  1.2s|     1 |     0 |  4594 |     - |    25M |   0 | 828 |1812 |2160 |   0 |  0 |  25 |   0 | 6.726840e+05 | 1.064960e+06 |  58.32%| unknown
  1.2s|     1 |     0 |  4594 |     - |    25M |   0 | 828 |1812 |2159 |   0 |  0 |  25 |   0 | 6.726840e+05 | 1.064960e+06 |  58.32%| unknown
* 2.3s|     1 |     0 |  4594 |     - |    LP  |   0 | 828 |1812 |2159 |   0 |  0 |  25 |   0 | 6.726840e+05 | 9.338880e+05 |  38.83%| unknown
  3.0s|     1 |     0 | 10958 |     - |    27M |   0 | 828 |2012 |2229 |  76 |  1 |  25 |   0 | 7.108721e+05 | 9.338880e+05 |  31.37%| unknown
  3.0s|     1 |     0 | 10959 |     - |    27M |   0 | 828 |2012 |2225 |  76 |  1 |  25 |   0 | 7.108730e+05 | 9.338880e+05 |  31.37%| unknown
  3.0s|     1 |     0 | 10959 |     - |    27M |   0 | 828 |2012 |2221 |  76 |  1 |  25 |   0 | 7.108730e+05 | 9.338880e+05 |  31.37%| unknown
  4.1s|     1 |     0 | 15690 |     - |    27M |   0 | 828 |2012 |2295 | 150 |  2 |  25 |   0 | 7.138862e+05 | 9.338880e+05 |  30.82%| unknown
  4.1s|     1 |     0 | 15691 |     - |    27M |   0 | 828 |2012 |2291 | 150 |  2 |  25 |   0 | 7.138870e+05 | 9.338880e+05 |  30.82%| unknown
  5.1s|     1 |     0 | 19716 |     - |    28M |   0 | 828 |2012 |2354 | 213 |  3 |  25 |   0 | 7.194176e+05 | 9.338880e+05 |  29.81%| unknown
  5.1s|     1 |     0 | 19717 |     - |    28M |   0 | 828 |2012 |2348 | 213 |  3 |  25 |   0 | 7.194180e+05 | 9.338880e+05 |  29.81%| unknown
  5.9s|     1 |     0 | 20577 |     - |    29M |   0 | 828 |2012 |2420 | 285 |  4 |  25 |   0 | 7.267527e+05 | 9.338880e+05 |  28.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 | 20578 |     - |    29M |   0 | 828 |2012 |2407 | 285 |  4 |  25 |   0 | 7.267530e+05 | 9.338880e+05 |  28.50%| unknown
  7.0s|     1 |     0 | 21940 |     - |    30M |   0 | 828 |2012 |2467 | 345 |  5 |  25 |   0 | 7.267541e+05 | 9.338880e+05 |  28.50%| unknown
 10.7s|     1 |     0 | 39908 |     - |    30M |   0 | 828 |2012 |2467 | 345 |  5 |  25 |   0 | 7.267550e+05 | 9.338880e+05 |  28.50%| unknown
 15.2s|     1 |     0 | 57768 |     - |    30M |   0 | 828 |2012 |2529 | 407 |  6 |  25 |   0 | 7.267561e+05 | 9.338880e+05 |  28.50%| unknown
 18.9s|     1 |     0 | 76684 |     - |    30M |   0 | 828 |2012 |2526 | 407 |  6 |  25 |   0 | 7.267570e+05 | 9.338880e+05 |  28.50%| unknown
 23.2s|     1 |     0 | 93563 |     - |    32M |   0 | 828 |2012 |2578 | 459 |  7 |  25 |   0 | 7.267581e+05 | 9.338880e+05 |  28.50%| unknown
 27.8s|     1 |     0 |114993 |     - |    32M |   0 | 828 |2016 |2498 | 459 |  7 |  29 |   0 | 7.267590e+05 | 9.338880e+05 |  28.50%| unknown
 32.3s|     1 |     0 |133553 |     - |    33M |   0 | 828 |2016 |2549 | 510 |  8 |  29 |   0 | 7.267606e+05 | 9.338880e+05 |  28.50%| unknown
 32.4s|     1 |     0 |133599 |     - |    33M |   0 | 828 |2018 |2546 | 510 |  8 |  31 |   0 | 7.267610e+05 | 9.338880e+05 |  28.50%| unknown
 36.9s|     1 |     0 |150610 |     - |    33M |   0 | 828 |2018 |2595 | 559 |  9 |  31 |   0 | 7.267626e+05 | 9.338880e+05 |  28.50%| unknown
 40.9s|     1 |     0 |169673 |     - |    33M |   0 | 828 |2018 |2590 | 559 |  9 |  31 |   0 | 7.267630e+05 | 9.338880e+05 |  28.50%| unknown
 44.8s|     1 |     0 |184678 |     - |    34M |   0 | 828 |2018 |2631 | 600 | 10 |  31 |   0 | 7.273532e+05 | 9.338880e+05 |  28.40%| unknown
 44.8s|     1 |     0 |184679 |     - |    34M |   0 | 828 |2018 |2458 | 600 | 10 |  31 |   0 | 7.273540e+05 | 9.338880e+05 |  28.40%| unknown
 48.6s|     1 |     0 |202499 |     - |    34M |   0 | 828 |2018 |2514 | 656 | 11 |  31 |   0 | 7.308147e+05 | 9.338880e+05 |  27.79%| unknown
 48.6s|     1 |     0 |202500 |     - |    34M |   0 | 828 |2018 |2514 | 656 | 11 |  31 |   0 | 7.308150e+05 | 9.338880e+05 |  27.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.8s|     1 |     0 |218386 |     - |    34M |   0 | 828 |2018 |2570 | 712 | 12 |  31 |   0 | 7.328666e+05 | 9.338880e+05 |  27.43%| unknown
 51.8s|     1 |     0 |218387 |     - |    34M |   0 | 828 |2020 |2564 | 712 | 12 |  33 |   0 | 7.328670e+05 | 9.338880e+05 |  27.43%| unknown
 55.3s|     1 |     0 |234832 |     - |    34M |   0 | 828 |2020 |2612 | 760 | 13 |  33 |   0 | 7.341791e+05 | 9.338880e+05 |  27.20%| unknown
 55.3s|     1 |     0 |234843 |     - |    34M |   0 | 828 |2021 |2486 | 760 | 13 |  34 |   0 | 7.341800e+05 | 9.338880e+05 |  27.20%| unknown
 57.5s|     1 |     0 |247365 |     - |    35M |   0 | 828 |2021 |2525 | 799 | 14 |  34 |   0 | 7.350600e+05 | 9.338880e+05 |  27.05%| unknown
 57.5s|     1 |     0 |247372 |     - |    35M |   0 | 828 |2021 |2525 | 799 | 14 |  34 |   0 | 7.350610e+05 | 9.338880e+05 |  27.05%| unknown
 60.8s|     1 |     0 |263874 |     - |    35M |   0 | 828 |2021 |2583 | 857 | 15 |  34 |   0 | 7.356703e+05 | 9.338880e+05 |  26.94%| unknown
 60.8s|     1 |     0 |263881 |     - |    35M |   0 | 828 |2023 |2582 | 857 | 15 |  36 |   0 | 7.356710e+05 | 9.338880e+05 |  26.94%| unknown
 63.7s|     1 |     0 |278857 |     - |    35M |   0 | 828 |2023 |2635 | 910 | 16 |  36 |   0 | 7.361022e+05 | 9.338880e+05 |  26.87%| unknown
 63.7s|     1 |     0 |278858 |     - |    35M |   0 | 828 |2023 |2493 | 910 | 16 |  36 |   0 | 7.361030e+05 | 9.338880e+05 |  26.87%| unknown
 66.7s|     1 |     0 |293893 |     - |    35M |   0 | 828 |2023 |2537 | 954 | 17 |  36 |   0 | 7.364128e+05 | 9.338880e+05 |  26.82%| unknown
 66.7s|     1 |     0 |293895 |     - |    35M |   0 | 828 |2023 |2537 | 954 | 17 |  36 |   0 | 7.364130e+05 | 9.338880e+05 |  26.82%| unknown
 69.4s|     1 |     0 |308390 |     - |    36M |   0 | 828 |2023 |2593 |1010 | 18 |  36 |   0 | 7.366894e+05 | 9.338880e+05 |  26.77%| unknown
 69.4s|     1 |     0 |308393 |     - |    36M |   0 | 828 |2023 |2593 |1010 | 18 |  36 |   0 | 7.366900e+05 | 9.338880e+05 |  26.77%| unknown
 72.9s|     1 |     0 |325969 |     - |    36M |   0 | 828 |2023 |2636 |1053 | 19 |  36 |   0 | 7.369068e+05 | 9.338880e+05 |  26.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.9s|     1 |     0 |325972 |     - |    36M |   0 | 828 |2023 |2525 |1053 | 19 |  36 |   0 | 7.369070e+05 | 9.338880e+05 |  26.73%| unknown
 76.6s|     1 |     0 |344055 |     - |    36M |   0 | 828 |2023 |2565 |1093 | 20 |  36 |   0 | 7.370781e+05 | 9.338880e+05 |  26.70%| unknown
 76.6s|     1 |     0 |344056 |     - |    36M |   0 | 828 |2023 |2565 |1093 | 20 |  36 |   0 | 7.370790e+05 | 9.338880e+05 |  26.70%| unknown
 79.9s|     1 |     0 |361245 |     - |    36M |   0 | 828 |2023 |2605 |1133 | 21 |  36 |   0 | 7.372146e+05 | 9.338880e+05 |  26.68%| unknown
 79.9s|     1 |     0 |361248 |     - |    36M |   0 | 828 |2025 |2605 |1133 | 21 |  38 |   0 | 7.372150e+05 | 9.338880e+05 |  26.68%| unknown
 83.3s|     1 |     0 |378619 |     - |    36M |   0 | 828 |2025 |2635 |1163 | 22 |  38 |   0 | 7.373229e+05 | 9.338880e+05 |  26.66%| unknown
 83.3s|     1 |     0 |378620 |     - |    36M |   0 | 828 |2025 |2501 |1163 | 22 |  38 |   0 | 7.373230e+05 | 9.338880e+05 |  26.66%| unknown
 86.9s|     1 |     0 |396734 |     - |    36M |   0 | 828 |2025 |2548 |1210 | 23 |  38 |   0 | 7.374091e+05 | 9.338880e+05 |  26.64%| unknown
 86.9s|     1 |     0 |396737 |     - |    36M |   0 | 828 |2025 |2548 |1210 | 23 |  38 |   0 | 7.374100e+05 | 9.338880e+05 |  26.64%| unknown
 89.8s|     1 |     0 |412269 |     - |    36M |   0 | 828 |2025 |2591 |1253 | 24 |  38 |   0 | 7.374787e+05 | 9.338880e+05 |  26.63%| unknown
 89.8s|     1 |     0 |412271 |     - |    36M |   0 | 828 |2025 |2590 |1253 | 24 |  38 |   0 | 7.374790e+05 | 9.338880e+05 |  26.63%| unknown
 92.6s|     1 |     0 |427255 |     - |    36M |   0 | 828 |2025 |2622 |1285 | 25 |  38 |   0 | 7.375341e+05 | 9.338880e+05 |  26.62%| unknown
 92.6s|     1 |     0 |427257 |     - |    36M |   0 | 828 |2025 |2516 |1285 | 25 |  38 |   0 | 7.375350e+05 | 9.338880e+05 |  26.62%| unknown
 95.7s|     1 |     0 |443521 |     - |    36M |   0 | 828 |2025 |2539 |1308 | 26 |  38 |   0 | 7.375790e+05 | 9.338880e+05 |  26.62%| unknown
 95.7s|     1 |     0 |443524 |     - |    36M |   0 | 828 |2026 |2539 |1308 | 26 |  39 |   0 | 7.375800e+05 | 9.338880e+05 |  26.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.8s|     1 |     0 |459446 |     - |    36M |   0 | 828 |2026 |2568 |1337 | 27 |  39 |   0 | 7.376152e+05 | 9.338880e+05 |  26.61%| unknown
 98.8s|     1 |     0 |459449 |     - |    36M |   0 | 828 |2026 |2568 |1337 | 27 |  39 |   0 | 7.376160e+05 | 9.338880e+05 |  26.61%| unknown
  102s|     1 |     0 |477069 |     - |    36M |   0 | 828 |2026 |2596 |1365 | 28 |  39 |   0 | 7.376442e+05 | 9.338880e+05 |  26.60%| unknown
  102s|     1 |     0 |477075 |     - |    36M |   0 | 828 |2026 |2503 |1365 | 28 |  39 |   0 | 7.376450e+05 | 9.338880e+05 |  26.60%| unknown
  105s|     1 |     0 |490890 |     - |    36M |   0 | 828 |2026 |2535 |1397 | 29 |  39 |   0 | 7.376676e+05 | 9.338880e+05 |  26.60%| unknown
  105s|     1 |     0 |490893 |     - |    36M |   0 | 828 |2027 |2535 |1397 | 29 |  40 |   0 | 7.376680e+05 | 9.338880e+05 |  26.60%| unknown
  107s|     1 |     0 |503628 |     - |    36M |   0 | 828 |2027 |2570 |1432 | 30 |  40 |   0 | 7.376861e+05 | 9.338880e+05 |  26.60%| unknown
  107s|     1 |     0 |503765 |     - |    36M |   0 | 828 |2028 |2570 |1432 | 30 |  42 |   0 | 7.376870e+05 | 9.338880e+05 |  26.60%| unknown
  110s|     1 |     0 |517345 |     - |    36M |   0 | 828 |2028 |2592 |1454 | 31 |  42 |   0 | 7.377014e+05 | 9.338880e+05 |  26.59%| unknown
  110s|     1 |     0 |517350 |     - |    36M |   0 | 828 |2028 |2590 |1454 | 31 |  42 |   0 | 7.377020e+05 | 9.338880e+05 |  26.59%| unknown
  112s|     1 |     0 |531302 |     - |    36M |   0 | 828 |2028 |2633 |1497 | 32 |  42 |   0 | 7.377135e+05 | 9.338880e+05 |  26.59%| unknown
  112s|     1 |     0 |531304 |     - |    36M |   0 | 828 |2035 |2633 |1497 | 32 |  49 |   0 | 7.377140e+05 | 9.338880e+05 |  26.59%| unknown
  115s|     1 |     0 |545683 |     - |    36M |   0 | 828 |2035 |2655 |1519 | 33 |  49 |   0 | 7.377232e+05 | 9.338880e+05 |  26.59%| unknown
  115s|     1 |     0 |545685 |     - |    36M |   0 | 828 |2036 |2519 |1519 | 33 |  50 |   0 | 7.377240e+05 | 9.338880e+05 |  26.59%| unknown
  117s|     1 |     0 |558528 |     - |    36M |   0 | 828 |2036 |2540 |1540 | 34 |  50 |   0 | 7.377313e+05 | 9.338880e+05 |  26.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |558530 |     - |    37M |   0 | 828 |2036 |2540 |1540 | 34 |  50 |   0 | 7.377320e+05 | 9.338880e+05 |  26.59%| unknown
  117s|     1 |     0 |558530 |     - |    37M |   0 | 828 |2024 |2541 |1540 | 34 |  50 |   0 | 7.377320e+05 | 9.338880e+05 |  26.59%| unknown
  119s|     1 |     0 |571479 |     - |    37M |   0 | 828 |2024 |2563 |1562 | 35 |  50 |   0 | 7.377377e+05 | 9.338880e+05 |  26.59%| unknown
  119s|     1 |     0 |571490 |     - |    37M |   0 | 828 |2027 |2560 |1562 | 35 |  53 |   0 | 7.377380e+05 | 9.338880e+05 |  26.59%| unknown
  121s|     1 |     0 |585022 |     - |    37M |   0 | 828 |2027 |2585 |1587 | 36 |  53 |   0 | 7.377426e+05 | 9.338880e+05 |  26.59%| unknown
  121s|     1 |     0 |585025 |     - |    37M |   0 | 828 |2027 |2516 |1587 | 36 |  53 |   0 | 7.377430e+05 | 9.338880e+05 |  26.59%| unknown
  124s|     1 |     0 |601043 |     - |    37M |   0 | 828 |2027 |2552 |1623 | 37 |  53 |   0 | 7.377466e+05 | 9.338880e+05 |  26.59%| unknown
  124s|     1 |     0 |601046 |     - |    37M |   0 | 828 |2027 |2552 |1623 | 37 |  53 |   0 | 7.377470e+05 | 9.338880e+05 |  26.59%| unknown
  127s|     1 |     0 |616532 |     - |    37M |   0 | 828 |2027 |2572 |1643 | 38 |  53 |   0 | 7.377499e+05 | 9.338880e+05 |  26.59%| unknown
  127s|     1 |     0 |616534 |     - |    37M |   0 | 828 |2027 |2572 |1643 | 38 |  53 |   0 | 7.377500e+05 | 9.338880e+05 |  26.59%| unknown
  130s|     1 |     0 |630285 |     - |    37M |   0 | 828 |2027 |2591 |1662 | 39 |  53 |   0 | 7.377523e+05 | 9.338880e+05 |  26.59%| unknown
  130s|     1 |     0 |630286 |     - |    37M |   0 | 828 |2031 |2530 |1662 | 39 |  57 |   0 | 7.377530e+05 | 9.338880e+05 |  26.59%| unknown
  132s|     1 |     0 |645913 |     - |    37M |   0 | 828 |2031 |2541 |1673 | 40 |  57 |   0 | 7.377547e+05 | 9.338880e+05 |  26.59%| unknown
  132s|     1 |     0 |645914 |     - |    37M |   0 | 828 |2033 |2541 |1673 | 40 |  59 |   0 | 7.377550e+05 | 9.338880e+05 |  26.59%| unknown
  135s|     1 |     0 |658956 |     - |    37M |   0 | 828 |2033 |2549 |1681 | 41 |  59 |   0 | 7.377563e+05 | 9.338880e+05 |  26.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |658958 |     - |    37M |   0 | 828 |2033 |2549 |1681 | 41 |  59 |   0 | 7.377570e+05 | 9.338880e+05 |  26.58%| unknown
  137s|     1 |     0 |673834 |     - |    37M |   0 | 828 |2033 |2564 |1696 | 42 |  59 |   0 | 7.377579e+05 | 9.338880e+05 |  26.58%| unknown
  137s|     1 |     0 |673835 |     - |    37M |   0 | 828 |2033 |2516 |1696 | 42 |  59 |   0 | 7.377580e+05 | 9.338880e+05 |  26.58%| unknown
  140s|     1 |     0 |688033 |     - |    37M |   0 | 828 |2033 |2523 |1703 | 43 |  59 |   0 | 7.377580e+05 | 9.338880e+05 |  26.58%| unknown
  143s|     1 |     0 |704634 |     - |    37M |   0 | 828 |2033 |2539 |1719 | 44 |  59 |   0 | 7.377580e+05 | 9.338880e+05 |  26.58%| unknown
  146s|     1 |     0 |721035 |     - |    37M |   0 | 828 |2035 |2543 |1723 | 45 |  61 |   0 | 7.377580e+05 | 9.338880e+05 |  26.58%| unknown
  156s|     1 |     2 |776171 |     - |    37M |   0 | 828 |2041 |2543 |1723 | 45 |  67 |  11 | 7.377580e+05 | 9.338880e+05 |  26.58%| unknown
* 196s|     7 |     4 |  1030k|51600.7 |    LP  |   5 | 828 |2042 |2392 |1975 |  0 |  68 |  27 | 7.377580e+05 | 8.847360e+05 |  19.92%|  42.06%
