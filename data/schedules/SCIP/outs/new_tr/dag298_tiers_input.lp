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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag298_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3781 del vars, 8661 del conss, 0 add conss, 1896 chg bounds, 676 chg sides, 1352 chg coeffs, 0 upgd conss, 0 impls, 2102 clqs
(round 2, fast)       3781 del vars, 8946 del conss, 0 add conss, 1898 chg bounds, 681 chg sides, 1359 chg coeffs, 0 upgd conss, 0 impls, 2102 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 175 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3956 del vars, 8946 del conss, 0 add conss, 1900 chg bounds, 681 chg sides, 1359 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 4, fast)       3956 del vars, 9521 del conss, 0 add conss, 1900 chg bounds, 683 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 5, exhaustive) 3956 del vars, 9540 del conss, 0 add conss, 1900 chg bounds, 683 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 6, exhaustive) 3956 del vars, 9540 del conss, 0 add conss, 1900 chg bounds, 683 chg sides, 1362 chg coeffs, 3799 upgd conss, 0 impls, 1752 clqs
(round 7, exhaustive) 3956 del vars, 11783 del conss, 739 add conss, 1900 chg bounds, 683 chg sides, 1362 chg coeffs, 3799 upgd conss, 0 impls, 1752 clqs
   (0.7s) probing: 1000/1663 (60.1%) - 0 fixings, 0 aggregations, 17506 implications, 0 bound changes
   (0.7s) probing: 1001/1663 (60.2%) - 0 fixings, 0 aggregations, 17522 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3956 deleted vars, 11783 deleted constraints, 739 added constraints, 1900 tightened bounds, 0 added holes, 683 changed sides, 1362 changed coefficients
 9445 implications, 10614 cliques
presolved problem has 1716 variables (1663 bin, 53 int, 0 impl, 0 cont) and 3731 constraints
    449 constraints of type <varbound>
    248 constraints of type <setppc>
    739 constraints of type <and>
   1436 constraints of type <linear>
    859 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1716 |3755 |4470 |   0 |  0 |  23 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
  1.5s|     1 |     0 |  3434 |     - |    49M |   0 |1716 |3755 |4470 |   0 |  0 |  23 |   0 | 1.349825e+06 | 2.506752e+06 |  85.71%| unknown
  1.6s|     1 |     0 |  3435 |     - |    49M |   0 |1716 |3771 |4469 |   0 |  0 |  39 |   0 | 1.349825e+06 | 2.506752e+06 |  85.71%| unknown
* 2.8s|     1 |     0 |  3435 |     - |    LP  |   0 |1716 |3771 |4469 |   0 |  0 |  39 |   0 | 1.349825e+06 | 1.769472e+06 |  31.09%| unknown
  3.6s|     1 |     0 |  5979 |     - |    52M |   0 |1716 |3798 |4615 | 146 |  1 |  39 |   0 | 1.357072e+06 | 1.769472e+06 |  30.39%| unknown
  3.7s|     1 |     0 |  5980 |     - |    52M |   0 |1716 |3799 |4615 | 146 |  1 |  40 |   0 | 1.357073e+06 | 1.769472e+06 |  30.39%| unknown
  3.7s|     1 |     0 |  5980 |     - |    52M |   0 |1716 |3799 |4615 | 146 |  1 |  40 |   0 | 1.357073e+06 | 1.769472e+06 |  30.39%| unknown
  5.6s|     1 |     0 |  9910 |     - |    54M |   0 |1716 |3799 |4752 | 283 |  2 |  40 |   0 | 1.365540e+06 | 1.769472e+06 |  29.58%| unknown
  5.6s|     1 |     0 |  9911 |     - |    54M |   0 |1716 |3799 |4742 | 283 |  2 |  40 |   0 | 1.365540e+06 | 1.769472e+06 |  29.58%| unknown
  7.1s|     1 |     0 | 12134 |     - |    55M |   0 |1716 |3799 |4860 | 401 |  3 |  40 |   0 | 1.366616e+06 | 1.769472e+06 |  29.48%| unknown
  7.1s|     1 |     0 | 12135 |     - |    55M |   0 |1716 |3799 |4847 | 401 |  3 |  40 |   0 | 1.366616e+06 | 1.769472e+06 |  29.48%| unknown
  8.3s|     1 |     0 | 13600 |     - |    56M |   0 |1716 |3799 |4936 | 490 |  4 |  40 |   0 | 1.369962e+06 | 1.769472e+06 |  29.16%| unknown
  8.3s|     1 |     0 | 13602 |     - |    56M |   0 |1716 |3799 |4926 | 490 |  4 |  40 |   0 | 1.369962e+06 | 1.769472e+06 |  29.16%| unknown
 10.0s|     1 |     0 | 16138 |     - |    56M |   0 |1716 |3799 |5000 | 564 |  5 |  40 |   0 | 1.378986e+06 | 1.769472e+06 |  28.32%| unknown
 10.0s|     1 |     0 | 16139 |     - |    56M |   0 |1716 |3799 |4988 | 564 |  5 |  40 |   0 | 1.378986e+06 | 1.769472e+06 |  28.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 19024 |     - |    57M |   0 |1716 |3799 |5061 | 637 |  6 |  40 |   0 | 1.380121e+06 | 1.769472e+06 |  28.21%| unknown
 11.8s|     1 |     0 | 19027 |     - |    57M |   0 |1716 |3799 |5053 | 637 |  6 |  40 |   0 | 1.380122e+06 | 1.769472e+06 |  28.21%| unknown
 13.5s|     1 |     0 | 21486 |     - |    57M |   0 |1716 |3799 |5144 | 728 |  7 |  40 |   0 | 1.381523e+06 | 1.769472e+06 |  28.08%| unknown
 13.5s|     1 |     0 | 21487 |     - |    57M |   0 |1716 |3799 |5135 | 728 |  7 |  40 |   0 | 1.381524e+06 | 1.769472e+06 |  28.08%| unknown
 15.4s|     1 |     0 | 24646 |     - |    58M |   0 |1716 |3799 |5218 | 811 |  8 |  40 |   0 | 1.382635e+06 | 1.769472e+06 |  27.98%| unknown
 15.4s|     1 |     0 | 24647 |     - |    58M |   0 |1716 |3799 |5079 | 811 |  8 |  40 |   0 | 1.382635e+06 | 1.769472e+06 |  27.98%| unknown
 16.6s|     1 |     0 | 25673 |     - |    59M |   0 |1716 |3799 |5138 | 870 |  9 |  40 |   0 | 1.383695e+06 | 1.769472e+06 |  27.88%| unknown
 16.6s|     1 |     0 | 25674 |     - |    59M |   0 |1716 |3799 |5126 | 870 |  9 |  40 |   0 | 1.383696e+06 | 1.769472e+06 |  27.88%| unknown
 17.8s|     1 |     0 | 26798 |     - |    60M |   0 |1716 |3799 |5169 | 913 | 10 |  40 |   0 | 1.390549e+06 | 1.769472e+06 |  27.25%| unknown
 17.8s|     1 |     0 | 26799 |     - |    60M |   0 |1716 |3799 |5161 | 913 | 10 |  40 |   0 | 1.390549e+06 | 1.769472e+06 |  27.25%| unknown
 18.6s|     1 |     0 | 28892 |     - |    61M |   0 |1716 |3799 |5202 | 954 | 11 |  40 |   0 | 1.395191e+06 | 1.769472e+06 |  26.83%| unknown
 18.6s|     1 |     0 | 28893 |     - |    61M |   0 |1716 |3799 |4987 | 954 | 11 |  40 |   0 | 1.395191e+06 | 1.769472e+06 |  26.83%| unknown
 19.5s|     1 |     0 | 31008 |     - |    61M |   0 |1716 |3799 |5042 |1009 | 12 |  40 |   0 | 1.399703e+06 | 1.769472e+06 |  26.42%| unknown
 19.5s|     1 |     0 | 31009 |     - |    61M |   0 |1716 |3799 |5041 |1009 | 12 |  40 |   0 | 1.399704e+06 | 1.769472e+06 |  26.42%| unknown
 20.3s|     1 |     0 | 32987 |     - |    62M |   0 |1716 |3799 |5090 |1058 | 13 |  40 |   0 | 1.404002e+06 | 1.769472e+06 |  26.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 32988 |     - |    62M |   0 |1716 |3800 |5090 |1058 | 13 |  41 |   0 | 1.404002e+06 | 1.769472e+06 |  26.03%| unknown
 21.2s|     1 |     0 | 35282 |     - |    62M |   0 |1716 |3800 |5138 |1106 | 14 |  41 |   0 | 1.407072e+06 | 1.769472e+06 |  25.76%| unknown
 21.2s|     1 |     0 | 35283 |     - |    62M |   0 |1716 |3800 |5055 |1106 | 14 |  41 |   0 | 1.407073e+06 | 1.769472e+06 |  25.76%| unknown
 22.2s|     1 |     0 | 38021 |     - |    63M |   0 |1716 |3800 |5109 |1160 | 15 |  41 |   0 | 1.410377e+06 | 1.769472e+06 |  25.46%| unknown
 22.2s|     1 |     0 | 38022 |     - |    63M |   0 |1716 |3800 |5108 |1160 | 15 |  41 |   0 | 1.410377e+06 | 1.769472e+06 |  25.46%| unknown
 23.1s|     1 |     0 | 40322 |     - |    63M |   0 |1716 |3800 |5164 |1216 | 16 |  41 |   0 | 1.412815e+06 | 1.769472e+06 |  25.24%| unknown
 23.1s|     1 |     0 | 40323 |     - |    64M |   0 |1716 |3800 |5164 |1216 | 16 |  41 |   0 | 1.412816e+06 | 1.769472e+06 |  25.24%| unknown
 24.0s|     1 |     0 | 42638 |     - |    64M |   0 |1716 |3800 |5206 |1258 | 17 |  41 |   0 | 1.415229e+06 | 1.769472e+06 |  25.03%| unknown
 24.0s|     1 |     0 | 42639 |     - |    64M |   0 |1716 |3800 |5102 |1258 | 17 |  41 |   0 | 1.415230e+06 | 1.769472e+06 |  25.03%| unknown
 25.0s|     1 |     0 | 45082 |     - |    65M |   0 |1716 |3800 |5160 |1316 | 18 |  41 |   0 | 1.417605e+06 | 1.769472e+06 |  24.82%| unknown
 25.0s|     1 |     0 | 45083 |     - |    65M |   0 |1716 |3800 |5160 |1316 | 18 |  41 |   0 | 1.417606e+06 | 1.769472e+06 |  24.82%| unknown
 26.2s|     1 |     0 | 48189 |     - |    65M |   0 |1716 |3800 |5233 |1389 | 19 |  41 |   0 | 1.419802e+06 | 1.769472e+06 |  24.63%| unknown
 26.2s|     1 |     0 | 48190 |     - |    65M |   0 |1716 |3800 |5233 |1389 | 19 |  41 |   0 | 1.419802e+06 | 1.769472e+06 |  24.63%| unknown
 27.1s|     1 |     0 | 50482 |     - |    66M |   0 |1716 |3800 |5294 |1450 | 20 |  41 |   0 | 1.422108e+06 | 1.769472e+06 |  24.43%| unknown
 27.1s|     1 |     0 | 50483 |     - |    66M |   0 |1716 |3801 |5169 |1450 | 20 |  42 |   0 | 1.422108e+06 | 1.769472e+06 |  24.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.8s|     1 |     0 | 52247 |     - |    66M |   0 |1716 |3801 |5217 |1498 | 21 |  42 |   0 | 1.423866e+06 | 1.769472e+06 |  24.27%| unknown
 27.8s|     1 |     0 | 52248 |     - |    66M |   0 |1716 |3801 |5217 |1498 | 21 |  42 |   0 | 1.423867e+06 | 1.769472e+06 |  24.27%| unknown
 28.6s|     1 |     0 | 54196 |     - |    66M |   0 |1716 |3801 |5261 |1542 | 22 |  42 |   0 | 1.425747e+06 | 1.769472e+06 |  24.11%| unknown
 28.6s|     1 |     0 | 54197 |     - |    66M |   0 |1716 |3802 |5261 |1542 | 22 |  43 |   0 | 1.425748e+06 | 1.769472e+06 |  24.11%| unknown
 29.4s|     1 |     0 | 56351 |     - |    66M |   0 |1716 |3802 |5322 |1603 | 23 |  43 |   0 | 1.427440e+06 | 1.769472e+06 |  23.96%| unknown
 29.4s|     1 |     0 | 56353 |     - |    66M |   0 |1716 |3802 |5189 |1603 | 23 |  43 |   0 | 1.427440e+06 | 1.769472e+06 |  23.96%| unknown
 31.0s|     1 |     0 | 60953 |     - |    66M |   0 |1716 |3802 |5227 |1641 | 24 |  43 |   0 | 1.428700e+06 | 1.769472e+06 |  23.85%| unknown
 31.0s|     1 |     0 | 60954 |     - |    66M |   0 |1716 |3802 |5227 |1641 | 24 |  43 |   0 | 1.428701e+06 | 1.769472e+06 |  23.85%| unknown
 32.2s|     1 |     0 | 64439 |     - |    66M |   0 |1716 |3802 |5367 |1781 | 25 |  43 |   0 | 1.430098e+06 | 1.769472e+06 |  23.73%| unknown
 32.2s|     1 |     0 | 64441 |     - |    66M |   0 |1716 |3802 |5367 |1781 | 25 |  43 |   0 | 1.430098e+06 | 1.769472e+06 |  23.73%| unknown
 33.0s|     1 |     0 | 66708 |     - |    66M |   0 |1716 |3802 |5467 |1881 | 26 |  43 |   0 | 1.431355e+06 | 1.769472e+06 |  23.62%| unknown
 33.0s|     1 |     0 | 66709 |     - |    66M |   0 |1716 |3802 |5356 |1881 | 26 |  43 |   0 | 1.431356e+06 | 1.769472e+06 |  23.62%| unknown
