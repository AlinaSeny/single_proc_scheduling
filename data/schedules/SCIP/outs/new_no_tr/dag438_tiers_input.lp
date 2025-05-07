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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag438_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3068 del conss, 0 add conss, 332 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 2, fast)       1666 del vars, 3134 del conss, 0 add conss, 343 chg bounds, 1270 chg sides, 3204 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 3, fast)       1666 del vars, 3134 del conss, 0 add conss, 351 chg bounds, 1316 chg sides, 3521 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 4, fast)       1666 del vars, 3134 del conss, 0 add conss, 355 chg bounds, 1328 chg sides, 3789 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
(round 5, fast)       1666 del vars, 3134 del conss, 0 add conss, 356 chg bounds, 1338 chg sides, 3963 chg coeffs, 0 upgd conss, 0 impls, 3626 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (86 rounds): 474 aggregations, 1144 fixings, 78 bound changes
(round 6, medium)     3284 del vars, 13273 del conss, 5384 add conss, 434 chg bounds, 1338 chg sides, 4001 chg coeffs, 0 upgd conss, 0 impls, 1536 clqs
(round 7, fast)       3288 del vars, 13280 del conss, 5384 add conss, 434 chg bounds, 1391 chg sides, 4054 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 8, exhaustive) 3288 del vars, 13285 del conss, 5384 add conss, 434 chg bounds, 1391 chg sides, 4054 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 9, exhaustive) 3289 del vars, 13288 del conss, 5384 add conss, 434 chg bounds, 1391 chg sides, 4054 chg coeffs, 3990 upgd conss, 0 impls, 1698 clqs
(round 10, exhaustive) 3289 del vars, 15266 del conss, 6040 add conss, 434 chg bounds, 1391 chg sides, 4054 chg coeffs, 3990 upgd conss, 0 impls, 1698 clqs
   (1.5s) probing: 1000/1712 (58.4%) - 0 fixings, 0 aggregations, 11906 implications, 1 bound changes
   (1.5s) probing: 1001/1712 (58.5%) - 0 fixings, 0 aggregations, 11911 implications, 1 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 5 medium, 4 exhaustive):
 3289 deleted vars, 15266 deleted constraints, 6040 added constraints, 435 tightened bounds, 0 added holes, 1391 changed sides, 4054 changed coefficients
 7263 implications, 6606 cliques
presolved problem has 1762 variables (1712 bin, 50 int, 0 impl, 0 cont) and 4047 constraints
    360 constraints of type <varbound>
    376 constraints of type <setppc>
    656 constraints of type <and>
   1379 constraints of type <linear>
   1276 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1762 |4073 |4703 |   0 |  0 |  25 |   0 | 1.048576e+06 | 2.441216e+06 | 132.81%| unknown
  3.0s|     1 |     0 |  5056 |     - |    47M |   0 |1762 |4073 |4703 |   0 |  0 |  25 |   0 | 1.245184e+06 | 2.441216e+06 |  96.05%| unknown
  3.1s|     1 |     0 |  5056 |     - |    47M |   0 |1762 |4077 |4703 |   0 |  0 |  29 |   0 | 1.245184e+06 | 2.441216e+06 |  96.05%| unknown
* 4.1s|     1 |     0 |  5056 |     - |    LP  |   0 |1762 |4077 |4703 |   0 |  0 |  29 |   0 | 1.245184e+06 | 2.211840e+06 |  77.63%| unknown
  4.8s|     1 |     0 |  7397 |     - |    49M |   0 |1762 |4087 |4822 | 135 |  1 |  29 |   0 | 1.269191e+06 | 2.211840e+06 |  74.27%| unknown
  4.9s|     1 |     0 |  7400 |     - |    49M |   0 |1762 |4087 |4820 | 135 |  1 |  29 |   0 | 1.269191e+06 | 2.211840e+06 |  74.27%| unknown
  6.3s|     1 |     0 | 10042 |     - |    50M |   0 |1762 |4086 |4902 | 247 |  2 |  29 |   0 | 1.309810e+06 | 2.211840e+06 |  68.87%| unknown
  6.3s|     1 |     0 | 10043 |     - |    50M |   0 |1762 |4086 |4901 | 247 |  2 |  29 |   0 | 1.309810e+06 | 2.211840e+06 |  68.87%| unknown
  8.5s|     1 |     0 | 14207 |     - |    51M |   0 |1762 |4085 |4962 | 334 |  3 |  29 |   0 | 1.314355e+06 | 2.211840e+06 |  68.28%| unknown
  8.5s|     1 |     0 | 14208 |     - |    51M |   0 |1762 |4086 |4955 | 334 |  3 |  30 |   0 | 1.314355e+06 | 2.211840e+06 |  68.28%| unknown
  9.9s|     1 |     0 | 16399 |     - |    52M |   0 |1762 |4084 |5027 | 414 |  4 |  30 |   0 | 1.314732e+06 | 2.211840e+06 |  68.23%| unknown
  9.9s|     1 |     0 | 16400 |     - |    52M |   0 |1762 |4084 |5025 | 414 |  4 |  30 |   0 | 1.314733e+06 | 2.211840e+06 |  68.23%| unknown
 11.1s|     1 |     0 | 17578 |     - |    52M |   0 |1762 |4084 |5089 | 478 |  5 |  30 |   0 | 1.314801e+06 | 2.211840e+06 |  68.23%| unknown
 11.1s|     1 |     0 | 17579 |     - |    52M |   0 |1762 |4084 |5088 | 478 |  5 |  30 |   0 | 1.314801e+06 | 2.211840e+06 |  68.23%| unknown
 12.9s|     1 |     0 | 20462 |     - |    53M |   0 |1762 |4084 |5091 | 514 |  6 |  30 |   0 | 1.314803e+06 | 2.211840e+06 |  68.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 20463 |     - |    53M |   0 |1762 |4084 |5091 | 514 |  6 |  30 |   0 | 1.314803e+06 | 2.211840e+06 |  68.23%| unknown
 15.9s|     1 |     0 | 28062 |     - |    54M |   0 |1762 |4084 |5160 | 583 |  7 |  30 |   0 | 1.365531e+06 | 2.211840e+06 |  61.98%| unknown
 15.9s|     1 |     0 | 28063 |     - |    54M |   0 |1762 |4084 |5158 | 583 |  7 |  30 |   0 | 1.365532e+06 | 2.211840e+06 |  61.98%| unknown
 17.3s|     1 |     0 | 29980 |     - |    55M |   0 |1762 |4084 |5231 | 656 |  8 |  30 |   0 | 1.365663e+06 | 2.211840e+06 |  61.96%| unknown
 17.3s|     1 |     0 | 29981 |     - |    55M |   0 |1762 |4084 |5231 | 656 |  8 |  30 |   0 | 1.365663e+06 | 2.211840e+06 |  61.96%| unknown
 18.6s|     1 |     0 | 31575 |     - |    56M |   0 |1762 |4084 |5200 | 701 |  9 |  30 |   0 | 1.365824e+06 | 2.211840e+06 |  61.94%| unknown
 18.7s|     1 |     0 | 31576 |     - |    56M |   0 |1762 |4084 |5199 | 701 |  9 |  30 |   0 | 1.365824e+06 | 2.211840e+06 |  61.94%| unknown
 20.7s|     1 |     0 | 35536 |     - |    57M |   0 |1762 |4084 |5218 | 720 | 10 |  30 |   0 | 1.365826e+06 | 2.211840e+06 |  61.94%| unknown
 20.8s|     1 |     0 | 35537 |     - |    57M |   0 |1762 |4084 |5218 | 720 | 10 |  30 |   0 | 1.365826e+06 | 2.211840e+06 |  61.94%| unknown
 21.2s|     1 |     0 | 36677 |     - |    58M |   0 |1762 |4084 |5268 | 770 | 11 |  30 |   0 | 1.366931e+06 | 2.211840e+06 |  61.81%| unknown
 21.2s|     1 |     0 | 36679 |     - |    58M |   0 |1762 |4084 |5267 | 770 | 11 |  30 |   0 | 1.366931e+06 | 2.211840e+06 |  61.81%| unknown
 44.3s|     1 |     0 | 85770 |     - |    58M |   0 |1762 |4084 |5138 | 796 | 12 |  30 |   0 | 1.368614e+06 | 2.211840e+06 |  61.61%| unknown
 44.3s|     1 |     0 | 85771 |     - |    58M |   0 |1762 |4084 |5138 | 796 | 12 |  30 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 94.1s|     1 |     0 |182016 |     - |    59M |   0 |1762 |4084 |5195 | 853 | 13 |  30 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 94.8s|     1 |     0 |183867 |     - |    59M |   0 |1762 |4085 |5247 | 905 | 14 |  31 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.4s|     1 |     0 |185576 |     - |    60M |   0 |1762 |4087 |5291 | 949 | 15 |  33 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 96.3s|     1 |     0 |188047 |     - |    60M |   0 |1762 |4086 |5234 | 976 | 16 |  33 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 96.6s|     1 |     0 |188579 |     - |    61M |   0 |1762 |4086 |5259 |1001 | 17 |  33 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 96.8s|     1 |     0 |188992 |     - |    61M |   0 |1762 |4086 |5278 |1020 | 18 |  33 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.0s|     1 |     0 |189457 |     - |    62M |   0 |1762 |4086 |5297 |1039 | 19 |  33 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.2s|     1 |     0 |189824 |     - |    63M |   0 |1762 |4088 |5309 |1051 | 20 |  35 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.3s|     1 |     0 |190160 |     - |    63M |   0 |1762 |4088 |5322 |1064 | 21 |  35 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.4s|     1 |     0 |190322 |     - |    63M |   0 |1762 |4088 |5132 |1073 | 22 |  35 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.4s|     1 |     0 |190322 |     - |    63M |   0 |1762 |4079 |5132 |1073 | 22 |  35 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.5s|     1 |     0 |190445 |     - |    63M |   0 |1762 |4079 |5136 |1077 | 23 |  35 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.6s|     1 |     0 |190493 |     - |    63M |   0 |1762 |4079 |5148 |1089 | 24 |  35 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.6s|     1 |     0 |190527 |     - |    63M |   0 |1762 |4080 |5151 |1092 | 25 |  36 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.6s|     1 |     0 |190541 |     - |    63M |   0 |1762 |4080 |5156 |1097 | 26 |  36 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
 97.7s|     1 |     0 |190560 |     - |    63M |   0 |1762 |4080 |5157 |1098 | 27 |  36 |   0 | 1.368615e+06 | 2.211840e+06 |  61.61%| unknown
d 138s|     1 |     0 |308499 |     - |conflict|   0 |1762 |4084 |5157 |   0 | 28 |  40 |   0 | 1.368615e+06 | 2.179072e+06 |  59.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |308638 |     - |    64M |   0 |1762 |4083 |5157 |1098 | 28 |  40 |   0 | 1.368615e+06 | 2.179072e+06 |  59.22%| unknown
  140s|     1 |     0 |308638 |     - |    64M |   0 |1762 |4083 |5155 |1098 | 28 |  40 |   0 | 1.368615e+06 | 2.179072e+06 |  59.22%| unknown
  140s|     1 |     0 |308649 |     - |    64M |   0 |1762 |4083 |4992 |1099 | 29 |  40 |   0 | 1.368615e+06 | 2.179072e+06 |  59.22%| unknown
