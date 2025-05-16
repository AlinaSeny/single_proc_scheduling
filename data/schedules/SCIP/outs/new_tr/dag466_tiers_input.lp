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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag466_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3009 del vars, 6764 del conss, 0 add conss, 1409 chg bounds, 595 chg sides, 1190 chg coeffs, 0 upgd conss, 0 impls, 1659 clqs
(round 2, fast)       3009 del vars, 7037 del conss, 0 add conss, 1409 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1659 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 132 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3141 del vars, 7037 del conss, 0 add conss, 1411 chg bounds, 596 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 4, fast)       3141 del vars, 7406 del conss, 0 add conss, 1411 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 5, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1411 chg bounds, 597 chg sides, 1192 chg coeffs, 0 upgd conss, 0 impls, 1395 clqs
(round 6, exhaustive) 3141 del vars, 7424 del conss, 0 add conss, 1411 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
(round 7, exhaustive) 3141 del vars, 8960 del conss, 507 add conss, 1411 chg bounds, 597 chg sides, 1192 chg coeffs, 3406 upgd conss, 0 impls, 1395 clqs
   (0.5s) probing: 1000/1468 (68.1%) - 0 fixings, 0 aggregations, 7300 implications, 1 bound changes
   (0.5s) probing: 1001/1468 (68.2%) - 0 fixings, 0 aggregations, 7301 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3141 deleted vars, 8960 deleted constraints, 507 added constraints, 1412 tightened bounds, 0 added holes, 597 changed sides, 1192 changed coefficients
 5162 implications, 3876 cliques
presolved problem has 1516 variables (1468 bin, 48 int, 0 impl, 0 cont) and 3642 constraints
    320 constraints of type <varbound>
    366 constraints of type <setppc>
    507 constraints of type <and>
   1265 constraints of type <linear>
   1184 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1516 |3665 |4148 |   0 |  0 |  23 |   0 | 8.519680e+05 | 2.228224e+06 | 161.54%| unknown
  1.8s|     1 |     0 |  5062 |     - |    40M |   0 |1516 |3665 |4148 |   0 |  0 |  23 |   0 | 8.577844e+05 | 2.228224e+06 | 159.77%| unknown
  1.8s|     1 |     0 |  5063 |     - |    40M |   0 |1516 |3667 |4148 |   0 |  0 |  25 |   0 | 8.577850e+05 | 2.228224e+06 | 159.76%| unknown
* 2.9s|     1 |     0 |  5063 |     - |    LP  |   0 |1516 |3667 |4148 |   0 |  0 |  25 |   0 | 8.577850e+05 | 1.654784e+06 |  92.91%| unknown
  3.7s|     1 |     0 |  7993 |     - |    42M |   0 |1516 |3693 |4224 |  76 |  1 |  25 |   0 | 8.632818e+05 | 1.654784e+06 |  91.69%| unknown
  3.7s|     1 |     0 |  7994 |     - |    42M |   0 |1516 |3693 |4222 |  76 |  1 |  25 |   0 | 8.632820e+05 | 1.654784e+06 |  91.69%| unknown
  3.7s|     1 |     0 |  7994 |     - |    42M |   0 |1516 |3693 |4222 |  76 |  1 |  25 |   0 | 8.632820e+05 | 1.654784e+06 |  91.69%| unknown
  5.7s|     1 |     0 | 13024 |     - |    43M |   0 |1516 |3693 |4283 | 137 |  2 |  25 |   0 | 8.735701e+05 | 1.654784e+06 |  89.43%| unknown
  5.7s|     1 |     0 | 13025 |     - |    43M |   0 |1516 |3693 |4282 | 137 |  2 |  25 |   0 | 8.735710e+05 | 1.654784e+06 |  89.43%| unknown
  7.6s|     1 |     0 | 18764 |     - |    46M |   0 |1516 |3693 |4332 | 187 |  3 |  25 |   0 | 8.738202e+05 | 1.654784e+06 |  89.37%| unknown
  7.6s|     1 |     0 | 18765 |     - |    46M |   0 |1516 |3693 |4332 | 187 |  3 |  25 |   0 | 8.738210e+05 | 1.654784e+06 |  89.37%| unknown
  9.8s|     1 |     0 | 21965 |     - |    47M |   0 |1516 |3693 |4381 | 236 |  4 |  25 |   0 | 8.799836e+05 | 1.654784e+06 |  88.05%| unknown
  9.8s|     1 |     0 | 21966 |     - |    47M |   0 |1516 |3693 |4380 | 236 |  4 |  25 |   0 | 8.799840e+05 | 1.654784e+06 |  88.05%| unknown
 10.9s|     1 |     0 | 23574 |     - |    48M |   0 |1516 |3693 |4440 | 296 |  5 |  25 |   0 | 8.823368e+05 | 1.654784e+06 |  87.55%| unknown
 11.0s|     1 |     0 | 23575 |     - |    48M |   0 |1516 |3694 |4440 | 296 |  5 |  26 |   0 | 8.823370e+05 | 1.654784e+06 |  87.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 | 25875 |     - |    49M |   0 |1516 |3694 |4487 | 343 |  6 |  26 |   0 | 8.831699e+05 | 1.654784e+06 |  87.37%| unknown
 12.3s|     1 |     0 | 25877 |     - |    49M |   0 |1516 |3694 |4486 | 343 |  6 |  26 |   0 | 8.831700e+05 | 1.654784e+06 |  87.37%| unknown
 19.0s|     1 |     0 | 41592 |     - |    50M |   0 |1516 |3694 |4541 | 398 |  7 |  26 |   0 | 8.831841e+05 | 1.654784e+06 |  87.37%| unknown
 19.0s|     1 |     0 | 41595 |     - |    50M |   0 |1516 |3694 |4541 | 398 |  7 |  26 |   0 | 8.831850e+05 | 1.654784e+06 |  87.37%| unknown
 34.2s|     1 |     0 | 73578 |     - |    50M |   0 |1516 |3694 |4610 | 467 |  8 |  26 |   0 | 8.900010e+05 | 1.654784e+06 |  85.93%| unknown
 34.2s|     1 |     0 | 73579 |     - |    50M |   0 |1516 |3694 |4537 | 467 |  8 |  26 |   0 | 8.900010e+05 | 1.654784e+06 |  85.93%| unknown
 40.9s|     1 |     0 | 89215 |     - |    51M |   0 |1516 |3694 |4613 | 543 |  9 |  26 |   0 | 8.900022e+05 | 1.654784e+06 |  85.93%| unknown
 40.9s|     1 |     0 | 89218 |     - |    51M |   0 |1516 |3694 |4613 | 543 |  9 |  26 |   0 | 8.900030e+05 | 1.654784e+06 |  85.93%| unknown
 51.0s|     1 |     0 |110281 |     - |    52M |   0 |1516 |3694 |4666 | 596 | 10 |  26 |   0 | 8.933436e+05 | 1.654784e+06 |  85.23%| unknown
 51.0s|     1 |     0 |110282 |     - |    52M |   0 |1516 |3695 |4663 | 596 | 10 |  27 |   0 | 8.933440e+05 | 1.654784e+06 |  85.23%| unknown
 56.5s|     1 |     0 |124669 |     - |    53M |   0 |1516 |3695 |4707 | 640 | 11 |  27 |   0 | 8.943148e+05 | 1.654784e+06 |  85.03%| unknown
 56.5s|     1 |     0 |124672 |     - |    53M |   0 |1516 |3695 |4593 | 640 | 11 |  27 |   0 | 8.943150e+05 | 1.654784e+06 |  85.03%| unknown
 61.5s|     1 |     0 |138224 |     - |    53M |   0 |1516 |3695 |4613 | 660 | 12 |  27 |   0 | 8.945031e+05 | 1.654784e+06 |  84.99%| unknown
 61.5s|     1 |     0 |138226 |     - |    53M |   0 |1516 |3696 |4613 | 660 | 12 |  28 |   0 | 8.945040e+05 | 1.654784e+06 |  84.99%| unknown
 66.2s|     1 |     0 |151583 |     - |    53M |   0 |1516 |3696 |4640 | 687 | 13 |  28 |   0 | 8.945412e+05 | 1.654784e+06 |  84.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.3s|     1 |     0 |151586 |     - |    53M |   0 |1516 |3698 |4640 | 687 | 13 |  30 |   0 | 8.945420e+05 | 1.654784e+06 |  84.99%| unknown
 72.3s|     1 |     0 |166952 |     - |    54M |   0 |1516 |3698 |4673 | 720 | 14 |  30 |   0 | 8.945490e+05 | 1.654784e+06 |  84.99%| unknown
 72.4s|     1 |     0 |166953 |     - |    54M |   0 |1516 |3698 |4447 | 720 | 14 |  30 |   0 | 8.945490e+05 | 1.654784e+06 |  84.99%| unknown
 75.9s|     1 |     0 |178374 |     - |    54M |   0 |1516 |3698 |4480 | 753 | 15 |  30 |   0 | 8.945504e+05 | 1.654784e+06 |  84.98%| unknown
 76.0s|     1 |     0 |178375 |     - |    54M |   0 |1516 |3698 |4480 | 753 | 15 |  30 |   0 | 8.945510e+05 | 1.654784e+06 |  84.98%| unknown
 79.6s|     1 |     0 |189859 |     - |    55M |   0 |1516 |3698 |4528 | 801 | 16 |  30 |   0 | 8.945510e+05 | 1.654784e+06 |  84.98%| unknown
 83.3s|     1 |     0 |201380 |     - |    55M |   0 |1516 |3701 |4553 | 826 | 17 |  33 |   0 | 8.945510e+05 | 1.654784e+06 |  84.98%| unknown
 87.2s|     1 |     0 |213283 |     - |    56M |   0 |1516 |3701 |4584 | 857 | 18 |  33 |   0 | 8.945510e+05 | 1.654784e+06 |  84.98%| unknown
 90.6s|     1 |     0 |224357 |     - |    56M |   0 |1516 |3702 |4493 | 899 | 19 |  34 |   0 | 8.945510e+05 | 1.654784e+06 |  84.98%| unknown
 94.6s|     1 |     0 |236366 |     - |    56M |   0 |1516 |3704 |4518 | 924 | 20 |  36 |   0 | 8.945510e+05 | 1.654784e+06 |  84.98%| unknown
 98.9s|     1 |     0 |248958 |     - |    56M |   0 |1516 |3706 |4560 | 966 | 21 |  38 |   0 | 8.950555e+05 | 1.654784e+06 |  84.88%| unknown
 98.9s|     1 |     0 |248961 |     - |    56M |   0 |1516 |3706 |4560 | 966 | 21 |  38 |   0 | 8.950560e+05 | 1.654784e+06 |  84.88%| unknown
  103s|     1 |     0 |260626 |     - |    56M |   0 |1516 |3706 |4588 | 994 | 22 |  38 |   0 | 8.950560e+05 | 1.654784e+06 |  84.88%| unknown
  107s|     1 |     0 |272695 |     - |    56M |   0 |1516 |3709 |4616 |1022 | 23 |  41 |   0 | 8.950560e+05 | 1.654784e+06 |  84.88%| unknown
  111s|     1 |     0 |284175 |     - |    56M |   0 |1516 |3709 |4544 |1039 | 24 |  41 |   0 | 8.950560e+05 | 1.654784e+06 |  84.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |297152 |     - |    56M |   0 |1516 |3709 |4564 |1059 | 25 |  41 |   0 | 8.950560e+05 | 1.654784e+06 |  84.88%| unknown
  119s|     1 |     0 |309173 |     - |    56M |   0 |1516 |3709 |4595 |1090 | 26 |  41 |   0 | 8.950560e+05 | 1.654784e+06 |  84.88%| unknown
  124s|     1 |     0 |323001 |     - |    56M |   0 |1516 |3710 |4617 |1112 | 27 |  42 |   0 | 8.950560e+05 | 1.654784e+06 |  84.88%| unknown
  141s|     1 |     0 |357364 |     - |    56M |   0 |1516 |3710 |4642 |1137 | 28 |  42 |   0 | 8.956852e+05 | 1.654784e+06 |  84.75%| unknown
  141s|     1 |     0 |357365 |     - |    56M |   0 |1516 |3710 |4642 |1137 | 28 |  42 |   0 | 8.956860e+05 | 1.654784e+06 |  84.75%| unknown
  159s|     1 |     0 |396735 |     - |    56M |   0 |1516 |3710 |4554 |1180 | 29 |  42 |   0 | 8.957138e+05 | 1.654784e+06 |  84.74%| unknown
  160s|     1 |     0 |396737 |     - |    57M |   0 |1516 |3710 |4554 |1180 | 29 |  42 |   0 | 8.957140e+05 | 1.654784e+06 |  84.74%| unknown
  171s|     1 |     0 |423183 |     - |    57M |   0 |1516 |3710 |4583 |1209 | 30 |  42 |   0 | 8.957140e+05 | 1.654784e+06 |  84.74%| unknown
  183s|     1 |     0 |450041 |     - |    57M |   0 |1516 |3710 |4606 |1232 | 31 |  42 |   0 | 8.957140e+05 | 1.654784e+06 |  84.74%| unknown
  226s|     1 |     0 |538932 |     - |    57M |   0 |1516 |3710 |4624 |1250 | 32 |  42 |   0 | 8.957634e+05 | 1.654784e+06 |  84.73%| unknown
  226s|     1 |     0 |538935 |     - |    57M |   0 |1516 |3711 |4624 |1250 | 32 |  43 |   0 | 8.957640e+05 | 1.654784e+06 |  84.73%| unknown
  232s|     1 |     0 |555403 |     - |    57M |   0 |1516 |3711 |4580 |1280 | 33 |  43 |   0 | 8.957640e+05 | 1.654784e+06 |  84.73%| unknown
