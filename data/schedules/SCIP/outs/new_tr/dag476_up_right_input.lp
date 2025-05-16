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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag476_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       3346 del vars, 7505 del conss, 0 add conss, 1549 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 2032 clqs
(round 2, fast)       3346 del vars, 7785 del conss, 0 add conss, 1550 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 2032 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 136 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3482 del vars, 7785 del conss, 0 add conss, 1551 chg bounds, 680 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 4, fast)       3482 del vars, 8208 del conss, 0 add conss, 1551 chg bounds, 680 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 5, exhaustive) 3482 del vars, 8223 del conss, 0 add conss, 1551 chg bounds, 680 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 6, exhaustive) 3482 del vars, 8223 del conss, 0 add conss, 1551 chg bounds, 680 chg sides, 1361 chg coeffs, 4082 upgd conss, 0 impls, 1760 clqs
(round 7, exhaustive) 3482 del vars, 10342 del conss, 700 add conss, 1551 chg bounds, 680 chg sides, 1361 chg coeffs, 4082 upgd conss, 0 impls, 1760 clqs
   (0.6s) probing: 1000/1721 (58.1%) - 0 fixings, 0 aggregations, 10525 implications, 0 bound changes
   (0.6s) probing: 1001/1721 (58.2%) - 0 fixings, 0 aggregations, 10529 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3482 deleted vars, 10342 deleted constraints, 700 added constraints, 1551 tightened bounds, 0 added holes, 680 changed sides, 1361 changed coefficients
 6868 implications, 5841 cliques
presolved problem has 1772 variables (1721 bin, 51 int, 0 impl, 0 cont) and 4108 constraints
    430 constraints of type <varbound>
    341 constraints of type <setppc>
    700 constraints of type <and>
   1445 constraints of type <linear>
   1192 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1772 |4145 |4808 |   0 |  0 |  36 |   0 | 8.519680e+05 | 1.982464e+06 | 132.69%| unknown
 44.8s|     1 |     0 |116439 |     - |    48M |   0 |1772 |4145 |4808 |   0 |  0 |  36 |   0 | 1.041554e+06 | 1.982464e+06 |  90.34%| unknown
L44.9s|     1 |     0 |116440 |     - |undercov|   0 |1772 |4148 |4808 |   0 |  0 |  39 |   0 | 1.041555e+06 | 1.835008e+06 |  76.18%| unknown
 44.9s|     1 |     0 |116440 |     - |    48M |   0 |1772 |4148 |4808 |   0 |  0 |  39 |   0 | 1.041555e+06 | 1.835008e+06 |  76.18%| unknown
 44.9s|     1 |     0 |116440 |     - |    48M |   0 |1772 |4148 |4808 |   0 |  0 |  39 |   0 | 1.041555e+06 | 1.835008e+06 |  76.18%| unknown
*47.3s|     1 |     0 |116440 |     - |    LP  |   0 |1772 |4148 |4808 |   0 |  0 |  39 |   0 | 1.041555e+06 | 1.589248e+06 |  52.58%| unknown
 48.3s|     1 |     0 |119466 |     - |    50M |   0 |1772 |4198 |4904 |  96 |  1 |  39 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 48.3s|     1 |     0 |119466 |     - |    50M |   0 |1772 |4200 |4904 |  96 |  1 |  41 |   0 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
 54.5s|     1 |     0 |133761 |     - |    51M |   0 |1772 |4200 |4981 | 173 |  2 |  41 |   0 | 1.055764e+06 | 1.589248e+06 |  50.53%| unknown
 54.5s|     1 |     0 |133762 |     - |    51M |   0 |1772 |4200 |4981 | 173 |  2 |  41 |   0 | 1.055764e+06 | 1.589248e+06 |  50.53%| unknown
 54.5s|     1 |     0 |133762 |     - |    51M |   0 |1772 |4200 |4981 | 173 |  2 |  41 |   0 | 1.055764e+06 | 1.589248e+06 |  50.53%| unknown
  174s|     1 |     0 |377241 |     - |    51M |   0 |1772 |4200 |5054 | 246 |  3 |  41 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  174s|     1 |     0 |377241 |     - |    51M |   0 |1772 |4200 |5053 | 246 |  3 |  41 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  175s|     1 |     0 |379407 |     - |    52M |   0 |1772 |4200 |5119 | 312 |  4 |  41 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  177s|     1 |     0 |381561 |     - |    52M |   0 |1772 |4200 |5165 | 358 |  5 |  41 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  178s|     1 |     0 |383477 |     - |    53M |   0 |1772 |4200 |5222 | 415 |  6 |  41 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  180s|     1 |     0 |385438 |     - |    54M |   0 |1772 |4201 |5261 | 454 |  7 |  42 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  181s|     1 |     0 |385889 |     - |    54M |   0 |1772 |4201 |5287 | 480 |  8 |  42 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  182s|     1 |     0 |386178 |     - |    55M |   0 |1772 |4201 |5302 | 495 |  9 |  42 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  183s|     1 |     0 |386243 |     - |    55M |   0 |1772 |4201 |5270 | 507 | 10 |  42 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  183s|     1 |     0 |387027 |     - |    56M |   0 |1772 |4201 |5277 | 514 | 11 |  42 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  183s|     1 |     0 |387461 |     - |    56M |   0 |1772 |4201 |5288 | 525 | 12 |  42 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  183s|     1 |     0 |387502 |     - |    57M |   0 |1772 |4201 |5292 | 529 | 13 |  42 |   0 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
  195s|     1 |     2 |413037 |     - |    58M |   0 |1772 |4212 |5292 | 529 | 13 |  53 |  11 | 1.064960e+06 | 1.589248e+06 |  49.23%| unknown
* 199s|     7 |     4 |422027 |5754.2 |    LP  |   5 |1772 |4212 |5101 | 619 |  0 |  53 |  11 | 1.064960e+06 | 1.441792e+06 |  35.38%|  10.23%
* 228s|    12 |     9 |489171 |9242.6 |    LP  |   5 |1772 |4272 |5101 | 717 |  0 | 113 |  11 | 1.064960e+06 | 1.376256e+06 |  29.23%|  11.45%
* 245s|    17 |    12 |535809 |9269.2 |    LP  |   6 |1772 |4272 |5118 | 759 |  0 | 113 |  11 | 1.064960e+06 | 1.343488e+06 |  26.15%|  17.69%
d 259s|    21 |    16 |580560 |9652.9 |guideddi|   7 |1772 |4301 |5076 |   0 |  2 | 142 |  19 | 1.064960e+06 | 1.327104e+06 |  24.62%|  25.36%
* 331s|    47 |    28 |718981 |7206.1 |    LP  |  11 |1772 |4365 |5105 |1291 |  7 | 208 | 108 | 1.064960e+06 | 1.327103e+06 |  24.62%|  40.88%
d 344s|    56 |    32 |754211 |6667.4 |guideddi|  11 |1772 |4392 |5243 |   0 |  2 | 235 | 113 | 1.064960e+06 | 1.310720e+06 |  23.08%|  51.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 367s|    72 |    48 |799427 |5801.8 |guideddi|  12 |1772 |4495 |5155 |   0 |  4 | 347 | 121 | 1.090595e+06 | 1.294336e+06 |  18.68%|  52.87%
* 382s|    88 |    30 |815288 |4917.1 |    LP  |  14 |1772 |4515 |5097 |2087 |  0 | 373 | 121 | 1.090595e+06 | 1.163264e+06 |   6.66%|  60.09%
  384s|   100 |    34 |818698 |4355.5 |    75M |  17 |1772 |4434 |5234 |2141 |  2 | 381 | 121 | 1.090595e+06 | 1.163264e+06 |   6.66%|  61.48%
  404s|   200 |    39 |856215 |2355.3 |    82M |  20 |1772 |4525 |5243 |2548 |  2 | 490 | 121 | 1.097728e+06 | 1.163264e+06 |   5.97%|  71.72%
* 410s|   232 |    45 |869754 |2087.7 |    LP  |  20 |1772 |4588 |5253 |2596 |  0 | 562 | 121 | 1.097728e+06 | 1.146880e+06 |   4.48%|  73.12%
  416s|   300 |    51 |876841 |1636.6 |    85M |  20 |1772 |4655 |   0 |2717 |  0 | 643 | 121 | 1.097728e+06 | 1.146880e+06 |   4.48%|  79.40%
  431s|   400 |    45 |913005 |1317.1 |    87M |  20 |1772 |4787 |5151 |3121 |  2 | 783 | 124 | 1.097728e+06 | 1.146880e+06 |   4.48%|  81.21%
