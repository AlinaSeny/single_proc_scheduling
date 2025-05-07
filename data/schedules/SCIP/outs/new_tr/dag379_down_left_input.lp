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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag379_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       3117 del vars, 6889 del conss, 0 add conss, 1479 chg bounds, 678 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 2099 clqs
(round 2, fast)       3117 del vars, 7176 del conss, 0 add conss, 1480 chg bounds, 678 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 2099 clqs
(round 3, fast)       3119 del vars, 7180 del conss, 0 add conss, 1480 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2095 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 167 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     3286 del vars, 7180 del conss, 0 add conss, 1482 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 5, fast)       3286 del vars, 7669 del conss, 0 add conss, 1482 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 6, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1482 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 7, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1482 chg bounds, 680 chg sides, 1360 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
(round 8, exhaustive) 3286 del vars, 9852 del conss, 719 add conss, 1482 chg bounds, 680 chg sides, 1360 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
   (0.6s) probing: 1000/1715 (58.3%) - 0 fixings, 0 aggregations, 12239 implications, 0 bound changes
   (0.6s) probing: 1001/1715 (58.4%) - 0 fixings, 0 aggregations, 12244 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3286 deleted vars, 9852 deleted constraints, 719 added constraints, 1482 tightened bounds, 0 added holes, 680 changed sides, 1360 changed coefficients
 7776 implications, 6728 cliques
presolved problem has 1765 variables (1715 bin, 50 int, 0 impl, 0 cont) and 3924 constraints
    382 constraints of type <varbound>
    318 constraints of type <setppc>
    719 constraints of type <and>
   1432 constraints of type <linear>
   1073 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1765 |3953 |4643 |   0 |  0 |  28 |   0 | 8.683520e+05 | 2.179072e+06 | 150.94%| unknown
  2.5s|     1 |     0 |  7213 |     - |    45M |   0 |1765 |3953 |4643 |   0 |  0 |  28 |   0 | 1.092687e+06 | 2.179072e+06 |  99.42%| unknown
  2.6s|     1 |     0 |  7221 |     - |    45M |   0 |1765 |3956 |4642 |   0 |  0 |  31 |   0 | 1.092688e+06 | 2.179072e+06 |  99.42%| unknown
* 3.6s|     1 |     0 |  7221 |     - |    LP  |   0 |1765 |3956 |4642 |   0 |  0 |  31 |   0 | 1.092688e+06 | 1.982464e+06 |  81.43%| unknown
  4.4s|     1 |     0 |  9890 |     - |    48M |   0 |1765 |3962 |4778 | 136 |  1 |  31 |   0 | 1.105040e+06 | 1.982464e+06 |  79.40%| unknown
  4.5s|     1 |     0 |  9891 |     - |    48M |   0 |1765 |3962 |4776 | 136 |  1 |  31 |   0 | 1.105040e+06 | 1.982464e+06 |  79.40%| unknown
  4.5s|     1 |     0 |  9891 |     - |    48M |   0 |1765 |3962 |4776 | 136 |  1 |  31 |   0 | 1.105040e+06 | 1.982464e+06 |  79.40%| unknown
  6.4s|     1 |     0 | 14069 |     - |    49M |   0 |1765 |3962 |4865 | 225 |  2 |  31 |   0 | 1.112340e+06 | 1.982464e+06 |  78.22%| unknown
  6.5s|     1 |     0 | 14070 |     - |    49M |   0 |1765 |3962 |4864 | 225 |  2 |  31 |   0 | 1.112341e+06 | 1.982464e+06 |  78.22%| unknown
  7.7s|     1 |     0 | 15997 |     - |    50M |   0 |1765 |3962 |4977 | 338 |  3 |  31 |   0 | 1.117194e+06 | 1.982464e+06 |  77.45%| unknown
  7.8s|     1 |     0 | 15998 |     - |    50M |   0 |1765 |3963 |4977 | 338 |  3 |  32 |   0 | 1.117195e+06 | 1.982464e+06 |  77.45%| unknown
  8.9s|     1 |     0 | 17370 |     - |    51M |   0 |1765 |3963 |5062 | 423 |  4 |  32 |   0 | 1.120422e+06 | 1.982464e+06 |  76.94%| unknown
  8.9s|     1 |     0 | 17371 |     - |    51M |   0 |1765 |3963 |5060 | 423 |  4 |  32 |   0 | 1.120422e+06 | 1.982464e+06 |  76.94%| unknown
 11.8s|     1 |     0 | 24530 |     - |    51M |   0 |1765 |3963 |5112 | 475 |  5 |  32 |   0 | 1.121043e+06 | 1.982464e+06 |  76.84%| unknown
 11.8s|     1 |     0 | 24531 |     - |    51M |   0 |1765 |3963 |5111 | 475 |  5 |  32 |   0 | 1.121044e+06 | 1.982464e+06 |  76.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 26387 |     - |    52M |   0 |1765 |3963 |5194 | 558 |  6 |  32 |   0 | 1.123430e+06 | 1.982464e+06 |  76.47%| unknown
 13.2s|     1 |     0 | 26388 |     - |    52M |   0 |1765 |3963 |5192 | 558 |  6 |  32 |   0 | 1.123430e+06 | 1.982464e+06 |  76.47%| unknown
 14.3s|     1 |     0 | 27807 |     - |    53M |   0 |1765 |3963 |5234 | 600 |  7 |  32 |   0 | 1.123431e+06 | 1.982464e+06 |  76.47%| unknown
 14.4s|     1 |     0 | 27809 |     - |    53M |   0 |1765 |3963 |5233 | 600 |  7 |  32 |   0 | 1.123432e+06 | 1.982464e+06 |  76.46%| unknown
 15.4s|     1 |     0 | 28834 |     - |    54M |   0 |1765 |3963 |5276 | 643 |  8 |  32 |   0 | 1.125076e+06 | 1.982464e+06 |  76.21%| unknown
 15.4s|     1 |     0 | 28835 |     - |    54M |   0 |1765 |3963 |5125 | 643 |  8 |  32 |   0 | 1.125076e+06 | 1.982464e+06 |  76.21%| unknown
 16.7s|     1 |     0 | 30366 |     - |    54M |   0 |1765 |3963 |5158 | 676 |  9 |  32 |   0 | 1.125167e+06 | 1.982464e+06 |  76.19%| unknown
 16.7s|     1 |     0 | 30368 |     - |    54M |   0 |1765 |3963 |5157 | 676 |  9 |  32 |   0 | 1.125168e+06 | 1.982464e+06 |  76.19%| unknown
 18.0s|     1 |     0 | 32036 |     - |    55M |   0 |1765 |3963 |5191 | 710 | 10 |  32 |   0 | 1.126498e+06 | 1.982464e+06 |  75.98%| unknown
 18.0s|     1 |     0 | 32038 |     - |    55M |   0 |1765 |3963 |5190 | 710 | 10 |  32 |   0 | 1.126499e+06 | 1.982464e+06 |  75.98%| unknown
 18.7s|     1 |     0 | 34175 |     - |    56M |   0 |1765 |3963 |5229 | 749 | 11 |  32 |   0 | 1.127483e+06 | 1.982464e+06 |  75.83%| unknown
 18.8s|     1 |     0 | 34176 |     - |    56M |   0 |1765 |3963 |5079 | 749 | 11 |  32 |   0 | 1.127483e+06 | 1.982464e+06 |  75.83%| unknown
 19.2s|     1 |     0 | 35216 |     - |    56M |   0 |1765 |3963 |5107 | 777 | 12 |  32 |   0 | 1.128217e+06 | 1.982464e+06 |  75.72%| unknown
 19.2s|     1 |     0 | 35218 |     - |    56M |   0 |1765 |3963 |5106 | 777 | 12 |  32 |   0 | 1.128217e+06 | 1.982464e+06 |  75.72%| unknown
 19.7s|     1 |     0 | 36530 |     - |    57M |   0 |1765 |3963 |5146 | 817 | 13 |  32 |   0 | 1.128767e+06 | 1.982464e+06 |  75.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 | 36532 |     - |    57M |   0 |1765 |3963 |5146 | 817 | 13 |  32 |   0 | 1.128768e+06 | 1.982464e+06 |  75.63%| unknown
 20.0s|     1 |     0 | 37443 |     - |    58M |   0 |1765 |3963 |5169 | 840 | 14 |  32 |   0 | 1.129183e+06 | 1.982464e+06 |  75.57%| unknown
 20.0s|     1 |     0 | 37444 |     - |    58M |   0 |1765 |3964 |5120 | 840 | 14 |  33 |   0 | 1.129183e+06 | 1.982464e+06 |  75.57%| unknown
 20.4s|     1 |     0 | 38468 |     - |    58M |   0 |1765 |3964 |5135 | 855 | 15 |  33 |   0 | 1.129482e+06 | 1.982464e+06 |  75.52%| unknown
 20.5s|     1 |     0 | 38469 |     - |    58M |   0 |1765 |3966 |5135 | 855 | 15 |  35 |   0 | 1.129483e+06 | 1.982464e+06 |  75.52%| unknown
 20.7s|     1 |     0 | 39047 |     - |    59M |   0 |1765 |3966 |5152 | 872 | 16 |  35 |   0 | 1.129711e+06 | 1.982464e+06 |  75.48%| unknown
 20.7s|     1 |     0 | 39048 |     - |    59M |   0 |1765 |3966 |5152 | 872 | 16 |  35 |   0 | 1.129711e+06 | 1.982464e+06 |  75.48%| unknown
 21.2s|     1 |     0 | 40349 |     - |    59M |   0 |1765 |3966 |5168 | 888 | 17 |  35 |   0 | 1.129897e+06 | 1.982464e+06 |  75.46%| unknown
 21.2s|     1 |     0 | 40351 |     - |    59M |   0 |1765 |3967 |5109 | 888 | 17 |  36 |   0 | 1.129898e+06 | 1.982464e+06 |  75.46%| unknown
