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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag444_down_left_input.lp>
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
   (1.6s) probing: 1000/1847 (54.1%) - 0 fixings, 0 aggregations, 9111 implications, 1 bound changes
   (1.6s) probing: 1001/1847 (54.2%) - 0 fixings, 0 aggregations, 9119 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 5 medium, 4 exhaustive):
 3356 deleted vars, 16006 deleted constraints, 6460 added constraints, 472 tightened bounds, 0 added holes, 2467 changed sides, 5175 changed coefficients
 6565 implications, 4743 cliques
presolved problem has 1898 variables (1847 bin, 51 int, 0 impl, 0 cont) and 4116 constraints
    396 constraints of type <varbound>
    362 constraints of type <setppc>
    762 constraints of type <and>
   1405 constraints of type <linear>
   1191 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1898 |4134 |4878 |   0 |  0 |  17 |   0 | 8.519680e+05 | 2.359296e+06 | 176.92%| unknown
  8.6s|     1 |     0 | 18428 |     - |    49M |   0 |1898 |4134 |4878 |   0 |  0 |  17 |   0 | 9.905864e+05 | 2.359296e+06 | 138.17%| unknown
  8.7s|     1 |     0 | 18429 |     - |    50M |   0 |1898 |4138 |4878 |   0 |  0 |  21 |   0 | 9.905870e+05 | 2.359296e+06 | 138.17%| unknown
*12.4s|     1 |     0 | 18429 |     - |    LP  |   0 |1898 |4138 |4878 |   0 |  0 |  21 |   0 | 9.905870e+05 | 1.916928e+06 |  93.51%| unknown
 18.7s|     1 |     0 | 33961 |     - |    51M |   0 |1898 |4209 |4964 |  86 |  1 |  21 |   0 | 1.044254e+06 | 1.916928e+06 |  83.57%| unknown
 18.7s|     1 |     0 | 33962 |     - |    51M |   0 |1898 |4209 |4964 |  86 |  1 |  21 |   0 | 1.044255e+06 | 1.916928e+06 |  83.57%| unknown
 18.7s|     1 |     0 | 33962 |     - |    51M |   0 |1898 |4209 |4964 |  86 |  1 |  21 |   0 | 1.044255e+06 | 1.916928e+06 |  83.57%| unknown
 23.5s|     1 |     0 | 46140 |     - |    52M |   0 |1898 |4209 |5024 | 188 |  2 |  21 |   0 | 1.137898e+06 | 1.916928e+06 |  68.46%| unknown
 23.5s|     1 |     0 | 46141 |     - |    52M |   0 |1898 |4210 |5013 | 188 |  2 |  22 |   0 | 1.137899e+06 | 1.916928e+06 |  68.46%| unknown
 25.1s|     1 |     0 | 49722 |     - |    53M |   0 |1898 |4208 |5061 | 236 |  3 |  22 |   0 | 1.138717e+06 | 1.916928e+06 |  68.34%| unknown
 25.1s|     1 |     0 | 49723 |     - |    53M |   0 |1898 |4211 |5061 | 236 |  3 |  25 |   0 | 1.138717e+06 | 1.916928e+06 |  68.34%| unknown
 26.6s|     1 |     0 | 52624 |     - |    53M |   0 |1898 |4211 |5084 | 259 |  4 |  25 |   0 | 1.138964e+06 | 1.916928e+06 |  68.30%| unknown
 26.6s|     1 |     0 | 52625 |     - |    53M |   0 |1898 |4212 |5083 | 259 |  4 |  26 |   0 | 1.138965e+06 | 1.916928e+06 |  68.30%| unknown
 29.8s|     1 |     0 | 61090 |     - |    55M |   0 |1898 |4211 |5101 | 277 |  5 |  26 |   0 | 1.143194e+06 | 1.916928e+06 |  67.68%| unknown
 29.8s|     1 |     0 | 61091 |     - |    55M |   0 |1898 |4211 |5101 | 277 |  5 |  26 |   0 | 1.143194e+06 | 1.916928e+06 |  67.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.5s|     1 |     0 | 71633 |     - |    55M |   0 |1898 |4211 |5123 | 299 |  6 |  26 |   0 | 1.153940e+06 | 1.916928e+06 |  66.12%| unknown
 33.5s|     1 |     0 | 71634 |     - |    55M |   0 |1898 |4211 |5123 | 299 |  6 |  26 |   0 | 1.153940e+06 | 1.916928e+06 |  66.12%| unknown
 35.4s|     1 |     0 | 75676 |     - |    56M |   0 |1898 |4210 |5164 | 340 |  7 |  26 |   0 | 1.154179e+06 | 1.916928e+06 |  66.09%| unknown
 35.4s|     1 |     0 | 75677 |     - |    56M |   0 |1898 |4210 |5163 | 340 |  7 |  26 |   0 | 1.154179e+06 | 1.916928e+06 |  66.09%| unknown
 48.6s|     1 |     0 | 99399 |     - |    57M |   0 |1898 |4210 |5185 | 362 |  8 |  26 |   0 | 1.154579e+06 | 1.916928e+06 |  66.03%| unknown
 48.6s|     1 |     0 | 99400 |     - |    57M |   0 |1898 |4210 |5108 | 362 |  8 |  26 |   0 | 1.154579e+06 | 1.916928e+06 |  66.03%| unknown
 64.9s|     1 |     0 |127422 |     - |    57M |   0 |1898 |4210 |5172 | 426 |  9 |  26 |   0 | 1.155237e+06 | 1.916928e+06 |  65.93%| unknown
 65.0s|     1 |     0 |127423 |     - |    57M |   0 |1898 |4210 |5171 | 426 |  9 |  26 |   0 | 1.155237e+06 | 1.916928e+06 |  65.93%| unknown
 80.0s|     1 |     0 |153946 |     - |    59M |   0 |1898 |4210 |5205 | 460 | 10 |  26 |   0 | 1.155935e+06 | 1.916928e+06 |  65.83%| unknown
 80.0s|     1 |     0 |153947 |     - |    59M |   0 |1898 |4210 |5204 | 460 | 10 |  26 |   0 | 1.155936e+06 | 1.916928e+06 |  65.83%| unknown
 98.7s|     1 |     0 |186916 |     - |    59M |   0 |1898 |4210 |5226 | 482 | 11 |  26 |   0 | 1.156142e+06 | 1.916928e+06 |  65.80%| unknown
 98.8s|     1 |     0 |186917 |     - |    59M |   0 |1898 |4210 |5173 | 482 | 11 |  26 |   0 | 1.156143e+06 | 1.916928e+06 |  65.80%| unknown
  112s|     1 |     0 |211492 |     - |    60M |   0 |1898 |4210 |5184 | 493 | 12 |  26 |   0 | 1.156163e+06 | 1.916928e+06 |  65.80%| unknown
  112s|     1 |     0 |211493 |     - |    60M |   0 |1898 |4210 |5184 | 493 | 12 |  26 |   0 | 1.156164e+06 | 1.916928e+06 |  65.80%| unknown
  123s|     1 |     0 |232907 |     - |    60M |   0 |1898 |4208 |5192 | 501 | 13 |  26 |   0 | 1.156164e+06 | 1.916928e+06 |  65.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |257016 |     - |    61M |   0 |1898 |4208 |5208 | 517 | 14 |  26 |   0 | 1.156164e+06 | 1.916928e+06 |  65.80%| unknown
  138s|     1 |     0 |264969 |     - |    61M |   0 |1898 |4208 |5219 | 528 | 15 |  26 |   0 | 1.156177e+06 | 1.916928e+06 |  65.80%| unknown
  138s|     1 |     0 |264970 |     - |    61M |   0 |1898 |4209 |5157 | 528 | 15 |  27 |   0 | 1.156178e+06 | 1.916928e+06 |  65.80%| unknown
  179s|     1 |     0 |333098 |     - |    62M |   0 |1898 |4209 |5166 | 537 | 16 |  27 |   0 | 1.156185e+06 | 1.916928e+06 |  65.80%| unknown
  179s|     1 |     0 |333099 |     - |    62M |   0 |1898 |4209 |5166 | 537 | 16 |  27 |   0 | 1.156186e+06 | 1.916928e+06 |  65.80%| unknown
  190s|     1 |     0 |355129 |     - |    62M |   0 |1898 |4209 |5174 | 545 | 17 |  27 |   0 | 1.156186e+06 | 1.916928e+06 |  65.80%| unknown
  203s|     1 |     0 |380056 |     - |    63M |   0 |1898 |4210 |5187 | 558 | 18 |  28 |   0 | 1.156186e+06 | 1.916928e+06 |  65.80%| unknown
  217s|     1 |     0 |406195 |     - |    64M |   0 |1898 |4210 |5192 | 563 | 19 |  28 |   0 | 1.156199e+06 | 1.916928e+06 |  65.80%| unknown
  217s|     1 |     0 |406196 |     - |    64M |   0 |1898 |4210 |5161 | 563 | 19 |  28 |   0 | 1.156200e+06 | 1.916928e+06 |  65.80%| unknown
  231s|     1 |     0 |432724 |     - |    64M |   0 |1898 |4210 |5165 | 567 | 20 |  28 |   0 | 1.156200e+06 | 1.916928e+06 |  65.80%| unknown
  231s|     1 |     0 |432738 |     - |    64M |   0 |1898 |4210 |5169 | 571 | 21 |  28 |   0 | 1.156200e+06 | 1.916928e+06 |  65.80%| unknown
  231s|     1 |     0 |432738 |     - |    64M |   0 |1898 |4207 |5169 | 571 | 21 |  29 |   0 | 1.156200e+06 | 1.916928e+06 |  65.80%| unknown
  231s|     1 |     0 |432739 |     - |    64M |   0 |1898 |4207 |5170 | 572 | 22 |  29 |   0 | 1.156200e+06 | 1.916928e+06 |  65.80%| unknown
  281s|     1 |     2 |562426 |     - |    65M |   0 |1898 |4222 |5170 | 572 | 23 |  44 |  11 | 1.156200e+06 | 1.916928e+06 |  65.80%| unknown
* 339s|     7 |     6 |610664 |29654.2 |    LP  |   5 |1898 |4237 |5200 | 758 |  0 |  59 | 283 | 1.156200e+06 | 1.703936e+06 |  47.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 440s|    20 |    17 |717000 |14961.1 |    LP  |   6 |1898 |4239 |5195 | 963 |  0 |  70 | 597 | 1.162756e+06 | 1.490944e+06 |  28.23%|  12.70%
  907s|   100 |    38 |  1709k|12894.5 |    86M |  12 |1898 |4361 |5248 |4072 |  0 | 249 |1352 | 1.192726e+06 | 1.490944e+06 |  25.00%|  76.56%
