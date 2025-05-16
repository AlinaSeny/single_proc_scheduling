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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag444_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13662 constraints

solve problem
=============

presolving:
(round 1, fast)       1715 del vars, 3144 del conss, 0 add conss, 332 chg bounds, 1201 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 2, fast)       1715 del vars, 3212 del conss, 0 add conss, 361 chg bounds, 1723 chg sides, 3609 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 3, fast)       1715 del vars, 3212 del conss, 0 add conss, 374 chg bounds, 1945 chg sides, 4160 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 4, fast)       1715 del vars, 3212 del conss, 0 add conss, 385 chg bounds, 2243 chg sides, 4757 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 5, fast)       1715 del vars, 3212 del conss, 0 add conss, 388 chg bounds, 2352 chg sides, 5019 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (96 rounds): 560 aggregations, 1066 fixings, 83 bound changes
(round 6, medium)     3341 del vars, 13662 del conss, 5698 add conss, 471 chg bounds, 2353 chg sides, 5061 chg coeffs, 0 upgd conss, 0 impls, 1786 clqs
(round 7, fast)       3351 del vars, 13682 del conss, 5698 add conss, 471 chg bounds, 2467 chg sides, 5175 chg coeffs, 0 upgd conss, 0 impls, 1912 clqs
(round 8, exhaustive) 3351 del vars, 13695 del conss, 5698 add conss, 471 chg bounds, 2467 chg sides, 5175 chg coeffs, 0 upgd conss, 0 impls, 1912 clqs
(round 9, fast)       3356 del vars, 13704 del conss, 5698 add conss, 471 chg bounds, 2467 chg sides, 5175 chg coeffs, 0 upgd conss, 0 impls, 1902 clqs
(round 10, exhaustive) 3356 del vars, 13704 del conss, 5698 add conss, 471 chg bounds, 2467 chg sides, 5175 chg coeffs, 4251 upgd conss, 0 impls, 1902 clqs
(round 11, exhaustive) 3356 del vars, 16006 del conss, 6460 add conss, 471 chg bounds, 2467 chg sides, 5175 chg coeffs, 4251 upgd conss, 0 impls, 1902 clqs
   (1.6s) probing: 1000/1847 (54.1%) - 0 fixings, 0 aggregations, 9114 implications, 1 bound changes
   (1.6s) probing: 1001/1847 (54.2%) - 0 fixings, 0 aggregations, 9133 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 3356 deleted vars, 16006 deleted constraints, 6460 added constraints, 472 tightened bounds, 0 added holes, 2467 changed sides, 5175 changed coefficients
 6577 implications, 4751 cliques
presolved problem has 1898 variables (1847 bin, 51 int, 0 impl, 0 cont) and 4116 constraints
    396 constraints of type <varbound>
    362 constraints of type <setppc>
    762 constraints of type <and>
   1405 constraints of type <linear>
   1191 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1898 |4135 |4878 |   0 |  0 |  18 |   0 | 8.519680e+05 | 2.342912e+06 | 175.00%| unknown
  7.3s|     1 |     0 | 14655 |     - |    49M |   0 |1898 |4135 |4878 |   0 |  0 |  18 |   0 | 9.905864e+05 | 2.342912e+06 | 136.52%| unknown
  7.4s|     1 |     0 | 14656 |     - |    50M |   0 |1898 |4151 |4878 |   0 |  0 |  34 |   0 | 9.905870e+05 | 2.342912e+06 | 136.52%| unknown
* 9.2s|     1 |     0 | 14656 |     - |    LP  |   0 |1898 |4151 |4878 |   0 |  0 |  34 |   0 | 9.905870e+05 | 2.031616e+06 | 105.09%| unknown
 15.3s|     1 |     0 | 29071 |     - |    51M |   0 |1898 |4198 |4975 |  97 |  1 |  34 |   0 | 1.045187e+06 | 2.031616e+06 |  94.38%| unknown
 15.3s|     1 |     0 | 29072 |     - |    51M |   0 |1898 |4198 |4975 |  97 |  1 |  34 |   0 | 1.045187e+06 | 2.031616e+06 |  94.38%| unknown
 15.3s|     1 |     0 | 29072 |     - |    51M |   0 |1898 |4198 |4975 |  97 |  1 |  34 |   0 | 1.045187e+06 | 2.031616e+06 |  94.38%| unknown
 20.3s|     1 |     0 | 42190 |     - |    52M |   0 |1898 |4198 |5028 | 188 |  2 |  34 |   0 | 1.136451e+06 | 2.031616e+06 |  78.77%| unknown
 20.4s|     1 |     0 | 42191 |     - |    52M |   0 |1898 |4198 |5020 | 188 |  2 |  34 |   0 | 1.136452e+06 | 2.031616e+06 |  78.77%| unknown
 23.8s|     1 |     0 | 51221 |     - |    52M |   0 |1898 |4196 |5081 | 253 |  3 |  34 |   0 | 1.141113e+06 | 2.031616e+06 |  78.04%| unknown
 23.8s|     1 |     0 | 51222 |     - |    52M |   0 |1898 |4198 |5080 | 253 |  3 |  36 |   0 | 1.141114e+06 | 2.031616e+06 |  78.04%| unknown
 26.7s|     1 |     0 | 58999 |     - |    53M |   0 |1898 |4198 |5124 | 297 |  4 |  36 |   0 | 1.145943e+06 | 2.031616e+06 |  77.29%| unknown
 26.8s|     1 |     0 | 59000 |     - |    53M |   0 |1898 |4198 |5124 | 297 |  4 |  36 |   0 | 1.145943e+06 | 2.031616e+06 |  77.29%| unknown
 50.5s|     1 |     0 | 98231 |     - |    55M |   0 |1898 |4197 |5158 | 331 |  5 |  36 |   0 | 1.153552e+06 | 2.031616e+06 |  76.12%| unknown
 50.5s|     1 |     0 | 98232 |     - |    55M |   0 |1898 |4197 |5158 | 331 |  5 |  36 |   0 | 1.153552e+06 | 2.031616e+06 |  76.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.4s|     1 |     0 |123449 |     - |    55M |   0 |1898 |4197 |5217 | 397 |  6 |  36 |   0 | 1.153885e+06 | 2.031616e+06 |  76.07%| unknown
 64.4s|     1 |     0 |123450 |     - |    55M |   0 |1898 |4197 |5215 | 397 |  6 |  36 |   0 | 1.153885e+06 | 2.031616e+06 |  76.07%| unknown
 77.9s|     1 |     0 |148199 |     - |    56M |   0 |1898 |4197 |5245 | 427 |  7 |  36 |   0 | 1.154450e+06 | 2.031616e+06 |  75.98%| unknown
 77.9s|     1 |     0 |148200 |     - |    56M |   0 |1898 |4197 |5245 | 427 |  7 |  36 |   0 | 1.154451e+06 | 2.031616e+06 |  75.98%| unknown
 95.2s|     1 |     0 |177988 |     - |    56M |   0 |1898 |4197 |5270 | 452 |  8 |  36 |   0 | 1.154480e+06 | 2.031616e+06 |  75.98%| unknown
 95.2s|     1 |     0 |177989 |     - |    56M |   0 |1898 |4198 |5185 | 452 |  8 |  37 |   0 | 1.154481e+06 | 2.031616e+06 |  75.98%| unknown
  109s|     1 |     0 |202515 |     - |    57M |   0 |1898 |4198 |5199 | 466 |  9 |  37 |   0 | 1.154508e+06 | 2.031616e+06 |  75.97%| unknown
  109s|     1 |     0 |202516 |     - |    57M |   0 |1898 |4199 |5199 | 466 |  9 |  38 |   0 | 1.154509e+06 | 2.031616e+06 |  75.97%| unknown
  121s|     1 |     0 |225032 |     - |    58M |   0 |1898 |4198 |5219 | 486 | 10 |  38 |   0 | 1.154614e+06 | 2.031616e+06 |  75.96%| unknown
  121s|     1 |     0 |225033 |     - |    58M |   0 |1898 |4198 |5219 | 486 | 10 |  38 |   0 | 1.154615e+06 | 2.031616e+06 |  75.96%| unknown
  136s|     1 |     0 |252460 |     - |    59M |   0 |1898 |4198 |5230 | 497 | 11 |  38 |   0 | 1.154623e+06 | 2.031616e+06 |  75.95%| unknown
  136s|     1 |     0 |252461 |     - |    59M |   0 |1898 |4199 |5142 | 497 | 11 |  39 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  149s|     1 |     0 |276954 |     - |    59M |   0 |1898 |4199 |5149 | 504 | 12 |  39 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  160s|     1 |     0 |299160 |     - |    60M |   0 |1898 |4200 |5163 | 518 | 13 |  40 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  181s|     1 |     0 |335763 |     - |    61M |   0 |1898 |4200 |5174 | 529 | 14 |  40 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  192s|     1 |     0 |356954 |     - |    61M |   0 |1898 |4200 |5183 | 538 | 15 |  40 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  206s|     1 |     0 |383955 |     - |    62M |   0 |1898 |4200 |5187 | 542 | 16 |  40 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  216s|     1 |     0 |404793 |     - |    62M |   0 |1898 |4200 |5143 | 546 | 17 |  40 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  216s|     1 |     0 |404793 |     - |    62M |   0 |1898 |4195 |5143 | 546 | 17 |  40 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  227s|     1 |     0 |424991 |     - |    63M |   0 |1898 |4195 |5149 | 552 | 18 |  40 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  239s|     1 |     0 |449130 |     - |    63M |   0 |1898 |4195 |5155 | 558 | 19 |  40 |   0 | 1.154624e+06 | 2.031616e+06 |  75.95%| unknown
  267s|     1 |     0 |496196 |     - |    63M |   0 |1898 |4195 |5168 | 571 | 20 |  40 |   0 | 1.154625e+06 | 2.031616e+06 |  75.95%| unknown
  268s|     1 |     0 |502014 |     - |    63M |   0 |1898 |4195 |5177 | 580 | 21 |  40 |   0 | 1.154625e+06 | 2.031616e+06 |  75.95%| unknown
  268s|     1 |     0 |502015 |     - |    63M |   0 |1898 |4196 |5177 | 580 | 21 |  41 |   0 | 1.154626e+06 | 2.031616e+06 |  75.95%| unknown
  279s|     1 |     0 |523599 |     - |    63M |   0 |1898 |4195 |5138 | 584 | 22 |  41 |   0 | 1.154626e+06 | 2.031616e+06 |  75.95%| unknown
  291s|     1 |     0 |546054 |     - |    63M |   0 |1898 |4196 |5142 | 588 | 23 |  42 |   0 | 1.154626e+06 | 2.031616e+06 |  75.95%| unknown
  302s|     1 |     0 |567636 |     - |    63M |   0 |1898 |4196 |5150 | 596 | 24 |  42 |   0 | 1.154626e+06 | 2.031616e+06 |  75.95%| unknown
  314s|     1 |     0 |590515 |     - |    63M |   0 |1898 |4196 |5152 | 598 | 25 |  42 |   0 | 1.154626e+06 | 2.031616e+06 |  75.95%| unknown
  325s|     1 |     0 |612403 |     - |    64M |   0 |1898 |4197 |5155 | 601 | 26 |  43 |   0 | 1.154626e+06 | 2.031616e+06 |  75.95%| unknown
  325s|     1 |     0 |612404 |     - |    64M |   0 |1898 |4198 |5156 | 602 | 27 |  44 |   0 | 1.154626e+06 | 2.031616e+06 |  75.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  374s|     1 |     2 |733543 |     - |    64M |   0 |1898 |4208 |5156 | 602 | 28 |  54 |  11 | 1.154626e+06 | 2.031616e+06 |  75.95%| unknown
* 387s|    11 |     8 |769727 |15732.3 |    LP  |   5 |1898 |4214 |5112 | 827 |  0 |  60 |  11 | 1.154626e+06 | 1.818624e+06 |  57.51%|   2.29%
* 552s|    19 |    14 |  1041k|23812.2 |    LP  |   5 |1898 |4264 |5229 |1189 |  3 | 114 | 327 | 1.154626e+06 | 1.753088e+06 |  51.83%|   4.96%
* 575s|    24 |    19 |  1053k|19188.6 |    LP  |   5 |1898 |4262 |5095 |1231 |  0 | 114 | 400 | 1.154626e+06 | 1.638400e+06 |  41.90%|   5.35%
* 588s|    26 |    19 |  1083k|18824.7 |    LP  |   5 |1898 |4294 |5112 |1236 |  0 | 147 | 400 | 1.154626e+06 | 1.540096e+06 |  33.38%|   7.64%
* 720s|    37 |    26 |  1339k|20203.5 |    LP  |   7 |1898 |4322 |5098 |1610 |  0 | 185 | 694 | 1.154626e+06 | 1.490944e+06 |  29.13%|  17.94%
  972s|   100 |    73 |  1885k|12856.1 |    80M |  15 |1898 |4419 |5338 |3411 |  2 | 318 |1368 | 1.157562e+06 | 1.490944e+06 |  28.80%|  28.76%
