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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag458_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       3209 del vars, 7342 del conss, 0 add conss, 1564 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 2048 clqs
(round 2, fast)       3209 del vars, 7546 del conss, 0 add conss, 1565 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 2048 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 220 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3429 del vars, 7546 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 4, fast)       3429 del vars, 8214 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 5, exhaustive) 3429 del vars, 8227 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 6, exhaustive) 3429 del vars, 8227 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 3713 upgd conss, 0 impls, 1608 clqs
(round 7, exhaustive) 3429 del vars, 10163 del conss, 638 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 3713 upgd conss, 0 impls, 1608 clqs
   (0.7s) probing: 1000/1572 (63.6%) - 0 fixings, 0 aggregations, 19577 implications, 0 bound changes
   (0.7s) probing: 1001/1572 (63.7%) - 0 fixings, 0 aggregations, 19578 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3429 deleted vars, 10163 deleted constraints, 638 added constraints, 1566 tightened bounds, 0 added holes, 624 changed sides, 1248 changed coefficients
 9307 implications, 12389 cliques
presolved problem has 1622 variables (1572 bin, 50 int, 0 impl, 0 cont) and 3748 constraints
    411 constraints of type <varbound>
    310 constraints of type <setppc>
    638 constraints of type <and>
   1333 constraints of type <linear>
   1056 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1622 |3765 |4386 |   0 |  0 |  16 |   0 | 1.064960e+06 | 2.441216e+06 | 129.23%| unknown
  5.3s|     1 |     0 | 14798 |     - |    45M |   0 |1622 |3765 |4386 |   0 |  0 |  16 |   0 | 1.135250e+06 | 2.441216e+06 | 115.04%| unknown
  5.4s|     1 |     0 | 14807 |     - |    45M |   0 |1622 |3769 |4386 |   0 |  0 |  20 |   0 | 1.135251e+06 | 2.441216e+06 | 115.04%| unknown
* 8.7s|     1 |     0 | 14807 |     - |    LP  |   0 |1622 |3769 |4386 |   0 |  0 |  20 |   0 | 1.135251e+06 | 1.458176e+06 |  28.45%| unknown
 12.4s|     1 |     0 | 27285 |     - |    48M |   0 |1622 |3912 |4486 | 100 |  1 |  20 |   0 | 1.137050e+06 | 1.458176e+06 |  28.24%| unknown
 12.4s|     1 |     0 | 27286 |     - |    48M |   0 |1622 |3912 |4486 | 100 |  1 |  20 |   0 | 1.137050e+06 | 1.458176e+06 |  28.24%| unknown
 12.4s|     1 |     0 | 27286 |     - |    48M |   0 |1622 |3912 |4486 | 100 |  1 |  20 |   0 | 1.137050e+06 | 1.458176e+06 |  28.24%| unknown
 16.7s|     1 |     0 | 41444 |     - |    49M |   0 |1622 |3912 |4575 | 189 |  2 |  20 |   0 | 1.155186e+06 | 1.458176e+06 |  26.23%| unknown
 16.7s|     1 |     0 | 41445 |     - |    49M |   0 |1622 |3913 |4565 | 189 |  2 |  21 |   0 | 1.155187e+06 | 1.458176e+06 |  26.23%| unknown
 22.2s|     1 |     0 | 54609 |     - |    50M |   0 |1622 |3913 |4619 | 243 |  3 |  21 |   0 | 1.163191e+06 | 1.458176e+06 |  25.36%| unknown
 22.2s|     1 |     0 | 54610 |     - |    50M |   0 |1622 |3913 |4619 | 243 |  3 |  21 |   0 | 1.163192e+06 | 1.458176e+06 |  25.36%| unknown
 25.0s|     1 |     0 | 62281 |     - |    50M |   0 |1622 |3913 |4679 | 303 |  4 |  21 |   0 | 1.163344e+06 | 1.458176e+06 |  25.34%| unknown
 25.0s|     1 |     0 | 62282 |     - |    50M |   0 |1622 |3920 |4679 | 303 |  4 |  28 |   0 | 1.163345e+06 | 1.458176e+06 |  25.34%| unknown
 30.9s|     1 |     0 | 76225 |     - |    51M |   0 |1622 |3920 |4705 | 329 |  5 |  28 |   0 | 1.164378e+06 | 1.458176e+06 |  25.23%| unknown
 30.9s|     1 |     0 | 76226 |     - |    51M |   0 |1622 |3921 |4705 | 329 |  5 |  29 |   0 | 1.164379e+06 | 1.458176e+06 |  25.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     0 | 90711 |     - |    52M |   0 |1622 |3921 |4728 | 352 |  6 |  29 |   0 | 1.168936e+06 | 1.458176e+06 |  24.74%| unknown
 36.6s|     1 |     0 | 90713 |     - |    52M |   0 |1622 |3922 |4728 | 352 |  6 |  30 |   0 | 1.168936e+06 | 1.458176e+06 |  24.74%| unknown
 50.2s|     1 |     0 |117163 |     - |    52M |   0 |1622 |3922 |4745 | 369 |  7 |  30 |   0 | 1.169525e+06 | 1.458176e+06 |  24.68%| unknown
 50.2s|     1 |     0 |117174 |     - |    52M |   0 |1622 |3927 |4745 | 369 |  7 |  35 |   0 | 1.169526e+06 | 1.458176e+06 |  24.68%| unknown
 64.3s|     1 |     0 |144497 |     - |    53M |   0 |1622 |3927 |4778 | 402 |  8 |  35 |   0 | 1.169531e+06 | 1.458176e+06 |  24.68%| unknown
 64.3s|     1 |     0 |144501 |     - |    53M |   0 |1622 |3927 |4655 | 402 |  8 |  35 |   0 | 1.169532e+06 | 1.458176e+06 |  24.68%| unknown
 76.2s|     1 |     0 |167930 |     - |    55M |   0 |1622 |3927 |4677 | 424 |  9 |  35 |   0 | 1.169573e+06 | 1.458176e+06 |  24.68%| unknown
 76.2s|     1 |     0 |167931 |     - |    55M |   0 |1622 |3927 |4675 | 424 |  9 |  35 |   0 | 1.169573e+06 | 1.458176e+06 |  24.68%| unknown
 92.7s|     1 |     0 |199354 |     - |    55M |   0 |1622 |3927 |4693 | 442 | 10 |  35 |   0 | 1.169658e+06 | 1.458176e+06 |  24.67%| unknown
 92.7s|     1 |     0 |199360 |     - |    55M |   0 |1622 |3927 |4692 | 442 | 10 |  35 |   0 | 1.169659e+06 | 1.458176e+06 |  24.67%| unknown
  136s|     1 |     0 |277087 |     - |    56M |   0 |1622 |3927 |4711 | 461 | 11 |  35 |   0 | 1.171671e+06 | 1.458176e+06 |  24.45%| unknown
  136s|     1 |     0 |277090 |     - |    56M |   0 |1622 |3927 |4640 | 461 | 11 |  35 |   0 | 1.171672e+06 | 1.458176e+06 |  24.45%| unknown
  152s|     1 |     0 |307906 |     - |    56M |   0 |1622 |3927 |4670 | 491 | 12 |  35 |   0 | 1.171672e+06 | 1.458176e+06 |  24.45%| unknown
  181s|     1 |     0 |370045 |     - |    56M |   0 |1622 |3927 |4698 | 519 | 13 |  35 |   0 | 1.171672e+06 | 1.458176e+06 |  24.45%| unknown
  182s|     1 |     0 |373972 |     - |    57M |   0 |1622 |3927 |4715 | 536 | 14 |  35 |   0 | 1.171672e+06 | 1.458176e+06 |  24.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  183s|     1 |     0 |377677 |     - |    57M |   0 |1622 |3930 |4728 | 549 | 15 |  38 |   0 | 1.171672e+06 | 1.458176e+06 |  24.45%| unknown
  184s|     1 |     0 |378180 |     - |    57M |   0 |1622 |3930 |4686 | 560 | 16 |  38 |   0 | 1.171673e+06 | 1.458176e+06 |  24.45%| unknown
  184s|     1 |     0 |378181 |     - |    57M |   0 |1622 |3930 |4686 | 560 | 16 |  38 |   0 | 1.171674e+06 | 1.458176e+06 |  24.45%| unknown
  184s|     1 |     0 |378730 |     - |    58M |   0 |1622 |3930 |4696 | 570 | 17 |  38 |   0 | 1.171674e+06 | 1.458176e+06 |  24.45%| unknown
  184s|     1 |     0 |379977 |     - |    58M |   0 |1622 |3930 |4711 | 585 | 18 |  38 |   0 | 1.171674e+06 | 1.458176e+06 |  24.45%| unknown
  185s|     1 |     0 |383967 |     - |    59M |   0 |1622 |3931 |4722 | 596 | 19 |  39 |   0 | 1.171674e+06 | 1.458176e+06 |  24.45%| unknown
  186s|     1 |     0 |385729 |     - |    60M |   0 |1622 |3934 |4732 | 606 | 20 |  42 |   0 | 1.171674e+06 | 1.458176e+06 |  24.45%| unknown
  186s|     1 |     0 |386635 |     - |    60M |   0 |1622 |3934 |4662 | 614 | 21 |  42 |   0 | 1.171674e+06 | 1.458176e+06 |  24.45%| unknown
  196s|     1 |     2 |402037 |     - |    60M |   0 |1622 |3935 |4662 | 614 | 21 |  43 |  15 | 1.171674e+06 | 1.458176e+06 |  24.45%| unknown
* 268s|     7 |     4 |554218 |27930.5 |    LP  |   5 |1622 |3949 |4635 | 758 |  0 |  57 | 157 | 1.171674e+06 | 1.409024e+06 |  20.26%|   9.21%
* 296s|    13 |    10 |578555 |15993.3 |    LP  |   5 |1622 |3953 |4649 | 873 |  0 |  63 | 280 | 1.171674e+06 | 1.376256e+06 |  17.46%|  10.15%
* 309s|    29 |    18 |589629 |7249.8 |    LP  |  12 |1622 |3972 |4638 | 956 |  0 |  87 | 326 | 1.171674e+06 | 1.327104e+06 |  13.27%|  18.39%
* 415s|    52 |    31 |892530 |9919.5 |    LP  |  15 |1622 |3986 |4625 |1351 |  0 | 109 | 417 | 1.171674e+06 | 1.310720e+06 |  11.87%|  38.70%
