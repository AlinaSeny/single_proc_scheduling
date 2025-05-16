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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag446_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3103 del vars, 7034 del conss, 0 add conss, 1463 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1611 clqs
(round 2, fast)       3103 del vars, 7288 del conss, 0 add conss, 1464 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1611 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 112 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3215 del vars, 7288 del conss, 0 add conss, 1466 chg bounds, 558 chg sides, 1116 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 4, fast)       3215 del vars, 7630 del conss, 0 add conss, 1466 chg bounds, 560 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 5, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1466 chg bounds, 560 chg sides, 1118 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 6, exhaustive) 3215 del vars, 7640 del conss, 0 add conss, 1466 chg bounds, 560 chg sides, 1118 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
(round 7, exhaustive) 3215 del vars, 9293 del conss, 551 add conss, 1466 chg bounds, 560 chg sides, 1118 chg coeffs, 3255 upgd conss, 0 impls, 1387 clqs
   (0.6s) probing: 1000/1394 (71.7%) - 0 fixings, 0 aggregations, 13976 implications, 0 bound changes
   (0.6s) probing: 1001/1394 (71.8%) - 0 fixings, 0 aggregations, 13979 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3215 deleted vars, 9293 deleted constraints, 551 added constraints, 1466 tightened bounds, 0 added holes, 560 changed sides, 1118 changed coefficients
 7743 implications, 8173 cliques
presolved problem has 1442 variables (1394 bin, 48 int, 0 impl, 0 cont) and 3353 constraints
    381 constraints of type <varbound>
    285 constraints of type <setppc>
    551 constraints of type <and>
   1200 constraints of type <linear>
    936 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1442 |3359 |3904 |   0 |  0 |   5 |   0 | 1.097728e+06 | 2.359296e+06 | 114.93%| unknown
  3.2s|     1 |     0 | 12805 |     - |    41M |   0 |1442 |3359 |3904 |   0 |  0 |   5 |   0 | 1.134167e+06 | 2.359296e+06 | 108.02%| unknown
L 3.3s|     1 |     0 | 12806 |     - |undercov|   0 |1442 |3371 |3904 |   0 |  0 |  17 |   0 | 1.134167e+06 | 1.556480e+06 |  37.24%| unknown
  3.4s|     1 |     0 | 12806 |     - |    41M |   0 |1442 |3371 |3904 |   0 |  0 |  17 |   0 | 1.134167e+06 | 1.556480e+06 |  37.24%| unknown
  3.4s|     1 |     0 | 12806 |     - |    41M |   0 |1442 |3371 |3904 |   0 |  0 |  17 |   0 | 1.134167e+06 | 1.556480e+06 |  37.24%| unknown
* 6.8s|     1 |     0 | 12806 |     - |    LP  |   0 |1442 |3371 |3904 |   0 |  0 |  17 |   0 | 1.134167e+06 | 1.523712e+06 |  34.35%| unknown
 10.3s|     1 |     0 | 26268 |     - |    45M |   0 |1442 |3571 |4066 | 162 |  1 |  17 |   0 | 1.158020e+06 | 1.523712e+06 |  31.58%| unknown
 10.3s|     1 |     0 | 26269 |     - |    45M |   0 |1442 |3573 |4066 | 162 |  1 |  19 |   0 | 1.158020e+06 | 1.523712e+06 |  31.58%| unknown
 14.4s|     1 |     0 | 38943 |     - |    46M |   0 |1442 |3573 |4143 | 239 |  2 |  19 |   0 | 1.195335e+06 | 1.523712e+06 |  27.47%| unknown
 14.4s|     1 |     0 | 38944 |     - |    46M |   0 |1442 |3573 |4143 | 239 |  2 |  19 |   0 | 1.195336e+06 | 1.523712e+06 |  27.47%| unknown
 21.8s|     1 |     0 | 57441 |     - |    47M |   0 |1442 |3573 |4219 | 315 |  3 |  19 |   0 | 1.215546e+06 | 1.523712e+06 |  25.35%| unknown
 21.8s|     1 |     0 | 57442 |     - |    47M |   0 |1442 |3574 |4219 | 315 |  3 |  20 |   0 | 1.215546e+06 | 1.523712e+06 |  25.35%| unknown
 24.2s|     1 |     0 | 62843 |     - |    48M |   0 |1442 |3574 |4300 | 396 |  4 |  20 |   0 | 1.218593e+06 | 1.523712e+06 |  25.04%| unknown
 24.3s|     1 |     0 | 62846 |     - |    48M |   0 |1442 |3575 |4300 | 396 |  4 |  21 |   0 | 1.218594e+06 | 1.523712e+06 |  25.04%| unknown
 26.0s|     1 |     0 | 66703 |     - |    49M |   0 |1442 |3575 |4376 | 472 |  5 |  21 |   0 | 1.231949e+06 | 1.523712e+06 |  23.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 | 66704 |     - |    49M |   0 |1442 |3575 |4376 | 472 |  5 |  21 |   0 | 1.231949e+06 | 1.523712e+06 |  23.68%| unknown
 27.5s|     1 |     0 | 69679 |     - |    49M |   0 |1442 |3575 |4450 | 546 |  6 |  21 |   0 | 1.244788e+06 | 1.523712e+06 |  22.41%| unknown
 27.5s|     1 |     0 | 69680 |     - |    49M |   0 |1442 |3575 |4448 | 546 |  6 |  21 |   0 | 1.244789e+06 | 1.523712e+06 |  22.41%| unknown
 27.5s|     1 |     0 | 69680 |     - |    49M |   0 |1442 |3575 |4447 | 546 |  6 |  21 |   0 | 1.244789e+06 | 1.523712e+06 |  22.41%| unknown
 28.9s|     1 |     0 | 72265 |     - |    50M |   0 |1442 |3575 |4502 | 601 |  7 |  21 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 28.9s|     1 |     0 | 72266 |     - |    51M |   0 |1442 |3575 |4500 | 601 |  7 |  21 |   0 | 1.246073e+06 | 1.523712e+06 |  22.28%| unknown
 30.6s|     1 |     0 | 75748 |     - |    52M |   0 |1442 |3575 |4432 | 651 |  8 |  21 |   0 | 1.248621e+06 | 1.523712e+06 |  22.03%| unknown
 30.6s|     1 |     0 | 75749 |     - |    52M |   0 |1442 |3575 |4431 | 651 |  8 |  21 |   0 | 1.248622e+06 | 1.523712e+06 |  22.03%| unknown
 75.5s|     1 |     0 |202193 |     - |    52M |   0 |1442 |3575 |4492 | 712 |  9 |  21 |   0 | 1.248746e+06 | 1.523712e+06 |  22.02%| unknown
 75.5s|     1 |     0 |202194 |     - |    52M |   0 |1442 |3575 |4491 | 712 |  9 |  21 |   0 | 1.248746e+06 | 1.523712e+06 |  22.02%| unknown
 78.7s|     1 |     0 |205236 |     - |    53M |   0 |1442 |3575 |4547 | 768 | 10 |  21 |   0 | 1.248747e+06 | 1.523712e+06 |  22.02%| unknown
 78.7s|     1 |     0 |205237 |     - |    53M |   0 |1442 |3576 |4547 | 768 | 10 |  22 |   0 | 1.248748e+06 | 1.523712e+06 |  22.02%| unknown
 79.1s|     1 |     0 |206552 |     - |    54M |   0 |1442 |3576 |4463 | 816 | 11 |  22 |   0 | 1.248874e+06 | 1.523712e+06 |  22.01%| unknown
 79.1s|     1 |     0 |206554 |     - |    54M |   0 |1442 |3576 |4462 | 816 | 11 |  22 |   0 | 1.248875e+06 | 1.523712e+06 |  22.01%| unknown
 79.3s|     1 |     0 |207240 |     - |    54M |   0 |1442 |3576 |4504 | 858 | 12 |  22 |   0 | 1.248880e+06 | 1.523712e+06 |  22.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.3s|     1 |     0 |207241 |     - |    54M |   0 |1442 |3577 |4504 | 858 | 12 |  23 |   0 | 1.248880e+06 | 1.523712e+06 |  22.01%| unknown
 79.9s|     1 |     0 |209068 |     - |    55M |   0 |1442 |3577 |4531 | 885 | 13 |  23 |   0 | 1.248882e+06 | 1.523712e+06 |  22.01%| unknown
 79.9s|     1 |     0 |209069 |     - |    55M |   0 |1442 |3577 |4531 | 885 | 13 |  23 |   0 | 1.248882e+06 | 1.523712e+06 |  22.01%| unknown
 80.4s|     1 |     0 |210703 |     - |    55M |   0 |1442 |3577 |4416 | 924 | 14 |  23 |   0 | 1.248882e+06 | 1.523712e+06 |  22.01%| unknown
 80.7s|     1 |     0 |211455 |     - |    56M |   0 |1442 |3577 |4443 | 951 | 15 |  23 |   0 | 1.248882e+06 | 1.523712e+06 |  22.01%| unknown
 80.9s|     1 |     0 |212201 |     - |    56M |   0 |1442 |3578 |4464 | 972 | 16 |  24 |   0 | 1.248887e+06 | 1.523712e+06 |  22.01%| unknown
 80.9s|     1 |     0 |212202 |     - |    56M |   0 |1442 |3581 |4464 | 972 | 16 |  27 |   0 | 1.248888e+06 | 1.523712e+06 |  22.01%| unknown
 81.2s|     1 |     0 |212787 |     - |    57M |   0 |1442 |3581 |4497 |1005 | 17 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.2s|     1 |     0 |212788 |     - |    57M |   0 |1442 |3581 |4497 |1005 | 17 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.4s|     1 |     0 |213373 |     - |    57M |   0 |1442 |3581 |4433 |1031 | 18 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.5s|     1 |     0 |213608 |     - |    58M |   0 |1442 |3581 |4453 |1051 | 19 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.6s|     1 |     0 |213701 |     - |    58M |   0 |1442 |3581 |4471 |1069 | 20 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.6s|     1 |     0 |213786 |     - |    58M |   0 |1442 |3581 |4488 |1086 | 21 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.6s|     1 |     0 |213786 |     - |    58M |   0 |1442 |3580 |4489 |1086 | 21 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.7s|     1 |     0 |213862 |     - |    58M |   0 |1442 |3580 |4502 |1099 | 22 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.7s|     1 |     0 |213918 |     - |    58M |   0 |1442 |3580 |4510 |1107 | 23 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.8s|     1 |     0 |213953 |     - |    58M |   0 |1442 |3580 |4412 |1113 | 24 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.8s|     1 |     0 |213975 |     - |    58M |   0 |1442 |3580 |4418 |1119 | 25 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.9s|     1 |     0 |214076 |     - |    58M |   0 |1442 |3580 |4424 |1125 | 26 |  27 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.9s|     1 |     0 |214140 |     - |    58M |   0 |1442 |3582 |4435 |1136 | 27 |  29 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 81.9s|     1 |     0 |214170 |     - |    58M |   0 |1442 |3584 |4442 |1143 | 28 |  31 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 82.0s|     1 |     0 |214173 |     - |    58M |   0 |1442 |3585 |4445 |1146 | 29 |  32 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 82.0s|     1 |     0 |214182 |     - |    59M |   0 |1442 |3585 |4301 |1151 | 30 |  32 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 82.2s|     1 |     0 |214902 |     - |    59M |   0 |1442 |3585 |4303 |1153 | 31 |  32 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 82.3s|     1 |     0 |215191 |     - |    59M |   0 |1442 |3585 |4331 |1181 | 32 |  32 |   0 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
 89.5s|     1 |     2 |235780 |     - |    59M |   0 |1442 |3590 |4331 |1181 | 32 |  37 |  12 | 1.248890e+06 | 1.523712e+06 |  22.01%| unknown
*97.3s|    16 |     9 |262242 |3136.8 |    LP  |   5 |1442 |3591 |4198 |1536 |  0 |  38 |  12 | 1.248890e+06 | 1.523711e+06 |  22.01%|   6.88%
