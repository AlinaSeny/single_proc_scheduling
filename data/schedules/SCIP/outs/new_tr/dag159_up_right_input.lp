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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag159_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16579 constraints

solve problem
=============

presolving:
(round 1, fast)       4137 del vars, 9628 del conss, 0 add conss, 2062 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2340 clqs
(round 2, fast)       4137 del vars, 9853 del conss, 0 add conss, 2064 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2340 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 264 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4401 del vars, 9853 del conss, 0 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 4, fast)       4401 del vars, 10623 del conss, 0 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 5, exhaustive) 4401 del vars, 10640 del conss, 0 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 6, exhaustive) 4401 del vars, 10640 del conss, 0 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 4326 upgd conss, 0 impls, 1812 clqs
(round 7, exhaustive) 4401 del vars, 12740 del conss, 700 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 4326 upgd conss, 0 impls, 1812 clqs
   (0.9s) probing: 1000/1872 (53.4%) - 0 fixings, 0 aggregations, 22283 implications, 0 bound changes
   (0.9s) probing: 1001/1872 (53.5%) - 0 fixings, 0 aggregations, 22291 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4401 deleted vars, 12740 deleted constraints, 700 added constraints, 2066 tightened bounds, 0 added holes, 760 changed sides, 1520 changed coefficients
 10707 implications, 13868 cliques
presolved problem has 1928 variables (1872 bin, 56 int, 0 impl, 0 cont) and 4539 constraints
    510 constraints of type <varbound>
    412 constraints of type <setppc>
    700 constraints of type <and>
   1613 constraints of type <linear>
   1304 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |   721 |     - | vbounds|   0 |1928 |4564 |5239 |   0 |  0 |  24 |   0 | 6.881280e+05 | 1.490944e+06 | 116.67%| unknown
  3.8s|     1 |     0 |  9398 |     - |    55M |   0 |1928 |4564 |5239 |   0 |  0 |  24 |   0 | 7.904535e+05 | 1.490944e+06 |  88.62%| unknown
  3.9s|     1 |     0 |  9399 |     - |    55M |   0 |1928 |4582 |5239 |   0 |  0 |  42 |   0 | 7.904540e+05 | 1.490944e+06 |  88.62%| unknown
* 5.7s|     1 |     0 |  9399 |     - |    LP  |   0 |1928 |4582 |5239 |   0 |  0 |  42 |   0 | 7.904540e+05 | 1.327104e+06 |  67.89%| unknown
  6.7s|     1 |     0 | 12161 |     - |    57M |   0 |1928 |4630 |5340 | 101 |  1 |  42 |   0 | 8.330835e+05 | 1.327104e+06 |  59.30%| unknown
  6.7s|     1 |     0 | 12162 |     - |    57M |   0 |1928 |4630 |5340 | 101 |  1 |  42 |   0 | 8.330840e+05 | 1.327104e+06 |  59.30%| unknown
  6.7s|     1 |     0 | 12162 |     - |    57M |   0 |1928 |4630 |5340 | 101 |  1 |  42 |   0 | 8.330840e+05 | 1.327104e+06 |  59.30%| unknown
  8.4s|     1 |     0 | 14575 |     - |    57M |   0 |1928 |4630 |5437 | 198 |  2 |  42 |   0 | 8.456597e+05 | 1.327104e+06 |  56.93%| unknown
  8.4s|     1 |     0 | 14576 |     - |    57M |   0 |1928 |4631 |5435 | 198 |  2 |  43 |   0 | 8.456600e+05 | 1.327104e+06 |  56.93%| unknown
 10.3s|     1 |     0 | 17195 |     - |    58M |   0 |1928 |4631 |5506 | 269 |  3 |  43 |   0 | 8.511362e+05 | 1.327104e+06 |  55.92%| unknown
 10.3s|     1 |     0 | 17196 |     - |    58M |   0 |1928 |4631 |5504 | 269 |  3 |  43 |   0 | 8.511370e+05 | 1.327104e+06 |  55.92%| unknown
 11.6s|     1 |     0 | 18737 |     - |    59M |   0 |1928 |4631 |5569 | 334 |  4 |  43 |   0 | 8.511925e+05 | 1.327104e+06 |  55.91%| unknown
 11.7s|     1 |     0 | 18738 |     - |    59M |   0 |1928 |4631 |5568 | 334 |  4 |  43 |   0 | 8.511930e+05 | 1.327104e+06 |  55.91%| unknown
 13.0s|     1 |     0 | 20199 |     - |    60M |   0 |1928 |4631 |5628 | 394 |  5 |  43 |   0 | 8.539300e+05 | 1.327104e+06 |  55.41%| unknown
 13.0s|     1 |     0 | 20200 |     - |    60M |   0 |1928 |4631 |5618 | 394 |  5 |  43 |   0 | 8.539300e+05 | 1.327104e+06 |  55.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.9s|     1 |     0 | 45671 |     - |    61M |   0 |1928 |4631 |5662 | 438 |  6 |  43 |   0 | 8.542449e+05 | 1.327104e+06 |  55.35%| unknown
 27.9s|     1 |     0 | 45672 |     - |    61M |   0 |1928 |4632 |5661 | 438 |  6 |  44 |   0 | 8.542450e+05 | 1.327104e+06 |  55.35%| unknown
 73.4s|     1 |     0 |128587 |     - |    62M |   0 |1928 |4632 |5778 | 555 |  7 |  44 |   0 | 8.543202e+05 | 1.327104e+06 |  55.34%| unknown
 73.4s|     1 |     0 |128589 |     - |    62M |   0 |1928 |4632 |5718 | 555 |  7 |  44 |   0 | 8.543210e+05 | 1.327104e+06 |  55.34%| unknown
 75.3s|     1 |     0 |131599 |     - |    63M |   0 |1928 |4632 |5803 | 640 |  8 |  44 |   0 | 8.543367e+05 | 1.327104e+06 |  55.34%| unknown
 75.4s|     1 |     0 |131601 |     - |    63M |   0 |1928 |4632 |5803 | 640 |  8 |  44 |   0 | 8.543370e+05 | 1.327104e+06 |  55.34%| unknown
 77.2s|     1 |     0 |134337 |     - |    64M |   0 |1928 |4632 |5901 | 738 |  9 |  44 |   0 | 8.557066e+05 | 1.327104e+06 |  55.09%| unknown
 77.2s|     1 |     0 |134338 |     - |    64M |   0 |1928 |4632 |5888 | 738 |  9 |  44 |   0 | 8.557070e+05 | 1.327104e+06 |  55.09%| unknown
 79.2s|     1 |     0 |137218 |     - |    65M |   0 |1928 |4632 |5955 | 805 | 10 |  44 |   0 | 8.562253e+05 | 1.327104e+06 |  54.99%| unknown
 79.2s|     1 |     0 |137222 |     - |    65M |   0 |1928 |4632 |5773 | 805 | 10 |  44 |   0 | 8.562260e+05 | 1.327104e+06 |  54.99%| unknown
 80.4s|     1 |     0 |140152 |     - |    65M |   0 |1928 |4632 |5837 | 869 | 11 |  44 |   0 | 8.583974e+05 | 1.327104e+06 |  54.60%| unknown
 80.4s|     1 |     0 |140153 |     - |    65M |   0 |1928 |4632 |5836 | 869 | 11 |  44 |   0 | 8.583980e+05 | 1.327104e+06 |  54.60%| unknown
 81.1s|     1 |     0 |141914 |     - |    66M |   0 |1928 |4632 |5885 | 918 | 12 |  44 |   0 | 8.596371e+05 | 1.327104e+06 |  54.38%| unknown
 81.1s|     1 |     0 |141915 |     - |    66M |   0 |1928 |4632 |5884 | 918 | 12 |  44 |   0 | 8.596380e+05 | 1.327104e+06 |  54.38%| unknown
 81.8s|     1 |     0 |143650 |     - |    67M |   0 |1928 |4632 |5927 | 961 | 13 |  44 |   0 | 8.603676e+05 | 1.327104e+06 |  54.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.8s|     1 |     0 |143651 |     - |    67M |   0 |1928 |4632 |5765 | 961 | 13 |  44 |   0 | 8.603680e+05 | 1.327104e+06 |  54.25%| unknown
 82.3s|     1 |     0 |144893 |     - |    68M |   0 |1928 |4632 |5805 |1001 | 14 |  44 |   0 | 8.608058e+05 | 1.327104e+06 |  54.17%| unknown
 82.3s|     1 |     0 |144894 |     - |    68M |   0 |1928 |4632 |5805 |1001 | 14 |  44 |   0 | 8.608060e+05 | 1.327104e+06 |  54.17%| unknown
 83.0s|     1 |     0 |146598 |     - |    68M |   0 |1928 |4632 |5849 |1045 | 15 |  44 |   0 | 8.610717e+05 | 1.327104e+06 |  54.12%| unknown
 83.0s|     1 |     0 |146599 |     - |    68M |   0 |1928 |4632 |5849 |1045 | 15 |  44 |   0 | 8.610720e+05 | 1.327104e+06 |  54.12%| unknown
 83.4s|     1 |     0 |147584 |     - |    69M |   0 |1928 |4632 |5880 |1076 | 16 |  44 |   0 | 8.612342e+05 | 1.327104e+06 |  54.09%| unknown
 83.4s|     1 |     0 |147586 |     - |    69M |   0 |1928 |4632 |5762 |1076 | 16 |  44 |   0 | 8.612350e+05 | 1.327104e+06 |  54.09%| unknown
 83.9s|     1 |     0 |148708 |     - |    69M |   0 |1928 |4632 |5788 |1102 | 17 |  44 |   0 | 8.613343e+05 | 1.327104e+06 |  54.08%| unknown
 83.9s|     1 |     0 |148710 |     - |    69M |   0 |1928 |4633 |5788 |1102 | 17 |  45 |   0 | 8.613350e+05 | 1.327104e+06 |  54.08%| unknown
 84.4s|     1 |     0 |149925 |     - |    70M |   0 |1928 |4633 |5819 |1133 | 18 |  45 |   0 | 8.613958e+05 | 1.327104e+06 |  54.06%| unknown
 84.4s|     1 |     0 |149926 |     - |    70M |   0 |1928 |4635 |5819 |1133 | 18 |  47 |   0 | 8.613960e+05 | 1.327104e+06 |  54.06%| unknown
 84.7s|     1 |     0 |150706 |     - |    71M |   0 |1928 |4635 |5864 |1178 | 19 |  47 |   0 | 8.614334e+05 | 1.327104e+06 |  54.06%| unknown
 84.7s|     1 |     0 |150708 |     - |    71M |   0 |1928 |4637 |5745 |1178 | 19 |  49 |   0 | 8.614340e+05 | 1.327104e+06 |  54.06%| unknown
 85.0s|     1 |     0 |151329 |     - |    71M |   0 |1928 |4637 |5774 |1207 | 20 |  49 |   0 | 8.614568e+05 | 1.327104e+06 |  54.05%| unknown
 85.0s|     1 |     0 |151330 |     - |    71M |   0 |1928 |4637 |5774 |1207 | 20 |  49 |   0 | 8.614570e+05 | 1.327104e+06 |  54.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.2s|     1 |     0 |151948 |     - |    71M |   0 |1928 |4637 |5799 |1232 | 21 |  49 |   0 | 8.614710e+05 | 1.327104e+06 |  54.05%| unknown
 85.2s|     1 |     0 |151949 |     - |    71M |   0 |1928 |4637 |5799 |1232 | 21 |  49 |   0 | 8.614710e+05 | 1.327104e+06 |  54.05%| unknown
 85.3s|     1 |     0 |152178 |     - |    71M |   0 |1928 |4637 |5828 |1261 | 22 |  49 |   0 | 8.614796e+05 | 1.327104e+06 |  54.05%| unknown
 85.4s|     1 |     0 |152179 |     - |    71M |   0 |1928 |4640 |5760 |1261 | 22 |  52 |   0 | 8.614800e+05 | 1.327104e+06 |  54.05%| unknown
 85.6s|     1 |     0 |152628 |     - |    71M |   0 |1928 |4640 |5788 |1289 | 23 |  52 |   0 | 8.614852e+05 | 1.327104e+06 |  54.05%| unknown
 85.6s|     1 |     0 |152629 |     - |    71M |   0 |1928 |4640 |5788 |1289 | 23 |  52 |   0 | 8.614860e+05 | 1.327104e+06 |  54.05%| unknown
 85.7s|     1 |     0 |152990 |     - |    71M |   0 |1928 |4640 |5809 |1310 | 24 |  52 |   0 | 8.614889e+05 | 1.327104e+06 |  54.05%| unknown
 85.7s|     1 |     0 |152991 |     - |    71M |   0 |1928 |4640 |5809 |1310 | 24 |  52 |   0 | 8.614890e+05 | 1.327104e+06 |  54.05%| unknown
 85.8s|     1 |     0 |153074 |     - |    71M |   0 |1928 |4640 |5843 |1344 | 25 |  52 |   0 | 8.614936e+05 | 1.327104e+06 |  54.05%| unknown
 85.8s|     1 |     0 |153075 |     - |    71M |   0 |1928 |4641 |5764 |1344 | 25 |  53 |   0 | 8.614940e+05 | 1.327104e+06 |  54.05%| unknown
 85.9s|     1 |     0 |153104 |     - |    71M |   0 |1928 |4641 |5785 |1365 | 26 |  53 |   0 | 8.614940e+05 | 1.327104e+06 |  54.05%| unknown
 85.9s|     1 |     0 |153105 |     - |    72M |   0 |1928 |4641 |5786 |1366 | 27 |  53 |   0 | 8.614940e+05 | 1.327104e+06 |  54.05%| unknown
 97.8s|     1 |     2 |180187 |     - |    72M |   0 |1928 |4643 |5786 |1366 | 27 |  55 |  11 | 8.614940e+05 | 1.327104e+06 |  54.05%| unknown
* 100s|     6 |     5 |183223 |6167.8 |    LP  |   5 |1928 |4643 |5565 |1428 |  0 |  55 |  11 | 8.614940e+05 | 1.310720e+06 |  52.14%| unknown
* 104s|    11 |    10 |189336 |3695.2 |    LP  |   5 |1928 |4644 |5531 |1461 |  0 |  56 |  11 | 8.614940e+05 | 1.228800e+06 |  42.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 107s|    11 |    12 |201044 |4866.0 |adaptive|   5 |1928 |4660 |5537 |   0 |  2 |  72 |  11 | 8.614940e+05 | 1.179648e+06 |  36.93%| unknown
* 109s|    15 |    14 |202887 |3607.4 |    LP  |   5 |1928 |4660 |5572 |1498 |  0 |  72 |  11 | 8.614940e+05 | 1.163264e+06 |  35.03%| unknown
d 111s|    15 |    16 |208179 |3985.4 |fracdivi|   5 |1928 |4662 |5589 |   0 |  2 |  74 |  11 | 8.614940e+05 | 1.130496e+06 |  31.23%| unknown
* 113s|    17 |    16 |209558 |3573.4 |    LP  |   5 |1928 |4662 |5572 |1524 |  0 |  74 |  11 | 8.614940e+05 | 1.114112e+06 |  29.32%| unknown
* 118s|    22 |    21 |222554 |3341.4 |    LP  |   9 |1928 |4668 |5566 |1569 |  0 |  80 |  11 | 8.614940e+05 | 1.064960e+06 |  23.62%| unknown
