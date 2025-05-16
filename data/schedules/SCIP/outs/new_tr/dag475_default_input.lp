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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag475_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       2044 del vars, 4457 del conss, 0 add conss, 968 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1225 clqs
(round 2, fast)       2044 del vars, 4624 del conss, 0 add conss, 968 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1225 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2126 del vars, 4624 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 4, fast)       2126 del vars, 4886 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 5, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 6, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
(round 7, exhaustive) 2126 del vars, 6142 del conss, 412 add conss, 969 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
   (0.5s) probing: 1000/1075 (93.0%) - 0 fixings, 0 aggregations, 16881 implications, 0 bound changes
   (0.5s) probing: 1001/1075 (93.1%) - 0 fixings, 0 aggregations, 17043 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2126 deleted vars, 6142 deleted constraints, 412 added constraints, 969 tightened bounds, 0 added holes, 426 changed sides, 852 changed coefficients
 9080 implications, 9366 cliques
presolved problem has 1115 variables (1075 bin, 40 int, 0 impl, 0 cont) and 2591 constraints
    241 constraints of type <varbound>
    237 constraints of type <setppc>
    412 constraints of type <and>
    910 constraints of type <linear>
    791 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1115 |2611 |3003 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.605632e+06 | 104.17%| unknown
  1.8s|     1 |     0 |  7958 |     - |    32M |   0 |1115 |2616 |3003 |   0 |  0 |  24 |   0 | 8.022458e+05 | 1.605632e+06 | 100.14%| unknown
L 1.9s|     1 |     0 |  7959 |     - |undercov|   0 |1115 |2637 |3003 |   0 |  0 |  45 |   0 | 8.022460e+05 | 1.425408e+06 |  77.68%| unknown
  1.9s|     1 |     0 |  7959 |     - |    32M |   0 |1115 |2637 |3003 |   0 |  0 |  45 |   0 | 8.022460e+05 | 1.425408e+06 |  77.68%| unknown
  1.9s|     1 |     0 |  7959 |     - |    32M |   0 |1115 |2637 |3003 |   0 |  0 |  45 |   0 | 8.022460e+05 | 1.425408e+06 |  77.68%| unknown
* 3.5s|     1 |     0 |  7959 |     - |    LP  |   0 |1115 |2637 |3003 |   0 |  0 |  45 |   0 | 8.022460e+05 | 1.097728e+06 |  36.83%| unknown
  5.0s|     1 |     0 | 17377 |     - |    33M |   0 |1115 |2692 |3081 |  78 |  1 |  45 |   0 | 8.240164e+05 | 1.097728e+06 |  33.22%| unknown
  5.0s|     1 |     0 | 17378 |     - |    33M |   0 |1115 |2692 |3081 |  78 |  1 |  45 |   0 | 8.240170e+05 | 1.097728e+06 |  33.22%| unknown
 31.0s|     1 |     0 |107353 |     - |    34M |   0 |1115 |2692 |3144 | 141 |  2 |  45 |   0 | 8.374913e+05 | 1.097728e+06 |  31.07%| unknown
 31.0s|     1 |     0 |107354 |     - |    34M |   0 |1115 |2693 |3142 | 141 |  2 |  46 |   0 | 8.374920e+05 | 1.097728e+06 |  31.07%| unknown
 33.0s|     1 |     0 |111804 |     - |    34M |   0 |1115 |2693 |3197 | 196 |  3 |  46 |   0 | 8.405927e+05 | 1.097728e+06 |  30.59%| unknown
 33.0s|     1 |     0 |111805 |     - |    35M |   0 |1115 |2694 |3193 | 196 |  3 |  47 |   0 | 8.405930e+05 | 1.097728e+06 |  30.59%| unknown
 34.9s|     1 |     0 |116740 |     - |    35M |   0 |1115 |2694 |3241 | 244 |  4 |  47 |   0 | 8.486724e+05 | 1.097728e+06 |  29.35%| unknown
 34.9s|     1 |     0 |116741 |     - |    35M |   0 |1115 |2694 |3234 | 244 |  4 |  47 |   0 | 8.486730e+05 | 1.097728e+06 |  29.35%| unknown
 36.8s|     1 |     0 |120823 |     - |    35M |   0 |1115 |2694 |3270 | 280 |  5 |  47 |   0 | 8.507132e+05 | 1.097728e+06 |  29.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.8s|     1 |     0 |120824 |     - |    35M |   0 |1115 |2694 |3264 | 280 |  5 |  47 |   0 | 8.507140e+05 | 1.097728e+06 |  29.04%| unknown
 38.4s|     1 |     0 |124815 |     - |    46M |   0 |1115 |2694 |3302 | 318 |  6 |  47 |   0 | 8.523232e+05 | 1.097728e+06 |  28.79%| unknown
 38.4s|     1 |     0 |124816 |     - |    46M |   0 |1115 |2694 |3255 | 318 |  6 |  47 |   0 | 8.523240e+05 | 1.097728e+06 |  28.79%| unknown
 40.2s|     1 |     0 |127762 |     - |    49M |   0 |1115 |2694 |3283 | 346 |  7 |  47 |   0 | 8.524759e+05 | 1.097728e+06 |  28.77%| unknown
 40.2s|     1 |     0 |127763 |     - |    50M |   0 |1115 |2694 |3275 | 346 |  7 |  47 |   0 | 8.524760e+05 | 1.097728e+06 |  28.77%| unknown
 52.5s|     1 |     0 |169256 |     - |    51M |   0 |1115 |2694 |3296 | 367 |  8 |  47 |   0 | 8.528124e+05 | 1.097728e+06 |  28.72%| unknown
 52.5s|     1 |     0 |169259 |     - |    51M |   0 |1115 |2695 |3288 | 367 |  8 |  48 |   0 | 8.528130e+05 | 1.097728e+06 |  28.72%| unknown
 58.0s|     1 |     0 |185536 |     - |    53M |   0 |1115 |2695 |3318 | 397 |  9 |  48 |   0 | 8.528729e+05 | 1.097728e+06 |  28.71%| unknown
 58.0s|     1 |     0 |185539 |     - |    53M |   0 |1115 |2695 |3305 | 397 |  9 |  48 |   0 | 8.528730e+05 | 1.097728e+06 |  28.71%| unknown
 64.1s|     1 |     0 |202608 |     - |    54M |   0 |1115 |2695 |3231 | 425 | 10 |  48 |   0 | 8.535842e+05 | 1.097728e+06 |  28.60%| unknown
 64.1s|     1 |     0 |202609 |     - |    54M |   0 |1115 |2695 |3216 | 425 | 10 |  48 |   0 | 8.535850e+05 | 1.097728e+06 |  28.60%| unknown
 69.9s|     1 |     0 |223897 |     - |    54M |   0 |1115 |2695 |3253 | 462 | 11 |  48 |   0 | 8.580183e+05 | 1.097728e+06 |  27.94%| unknown
 69.9s|     1 |     0 |223898 |     - |    54M |   0 |1115 |2696 |3251 | 462 | 11 |  49 |   0 | 8.580190e+05 | 1.097728e+06 |  27.94%| unknown
 75.4s|     1 |     0 |243474 |     - |    55M |   0 |1115 |2696 |3279 | 490 | 12 |  49 |   0 | 8.613643e+05 | 1.097728e+06 |  27.44%| unknown
 75.4s|     1 |     0 |243475 |     - |    55M |   0 |1115 |2697 |3277 | 490 | 12 |  50 |   0 | 8.613650e+05 | 1.097728e+06 |  27.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.7s|     1 |     0 |268270 |     - |    55M |   0 |1115 |2697 |3258 | 518 | 13 |  50 |   0 | 8.636335e+05 | 1.097728e+06 |  27.11%| unknown
 82.7s|     1 |     0 |268318 |     - |    55M |   0 |1115 |2699 |3257 | 518 | 13 |  52 |   0 | 8.636340e+05 | 1.097728e+06 |  27.11%| unknown
 90.5s|     1 |     0 |294860 |     - |    57M |   0 |1115 |2699 |3282 | 543 | 14 |  52 |   0 | 8.647210e+05 | 1.097728e+06 |  26.95%| unknown
 90.5s|     1 |     0 |294861 |     - |    57M |   0 |1115 |2700 |3282 | 543 | 14 |  53 |   0 | 8.647220e+05 | 1.097728e+06 |  26.95%| unknown
 96.8s|     1 |     0 |316918 |     - |    57M |   0 |1115 |2700 |3309 | 570 | 15 |  53 |   0 | 8.657513e+05 | 1.097728e+06 |  26.79%| unknown
 96.9s|     1 |     0 |316942 |     - |    57M |   0 |1115 |2700 |3309 | 570 | 15 |  53 |   0 | 8.657520e+05 | 1.097728e+06 |  26.79%| unknown
  105s|     1 |     0 |342716 |     - |    57M |   0 |1115 |2700 |3269 | 609 | 16 |  53 |   0 | 8.667974e+05 | 1.097728e+06 |  26.64%| unknown
  105s|     1 |     0 |342717 |     - |    57M |   0 |1115 |2700 |3267 | 609 | 16 |  53 |   0 | 8.667980e+05 | 1.097728e+06 |  26.64%| unknown
  114s|     1 |     0 |374946 |     - |    58M |   0 |1115 |2700 |3307 | 649 | 17 |  53 |   0 | 8.676946e+05 | 1.097728e+06 |  26.51%| unknown
  114s|     1 |     0 |374947 |     - |    58M |   0 |1115 |2700 |3307 | 649 | 17 |  53 |   0 | 8.676950e+05 | 1.097728e+06 |  26.51%| unknown
