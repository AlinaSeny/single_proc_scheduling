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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag417_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24545 constraints

solve problem
=============

presolving:
(round 1, fast)       2872 del vars, 5359 del conss, 0 add conss, 437 chg bounds, 2179 chg sides, 4358 chg coeffs, 0 upgd conss, 0 impls, 6906 clqs
(round 2, fast)       2872 del vars, 5455 del conss, 0 add conss, 475 chg bounds, 3427 chg sides, 6644 chg coeffs, 0 upgd conss, 0 impls, 6906 clqs
(round 3, fast)       2872 del vars, 5455 del conss, 0 add conss, 487 chg bounds, 4042 chg sides, 7944 chg coeffs, 0 upgd conss, 0 impls, 6906 clqs
(round 4, fast)       2872 del vars, 5455 del conss, 0 add conss, 490 chg bounds, 4195 chg sides, 8312 chg coeffs, 0 upgd conss, 0 impls, 6906 clqs
   (0.2s) running MILP presolver
   (3.5s) MILP presolver (122 rounds): 863 aggregations, 1694 fixings, 106 bound changes
(round 5, medium)     5429 del vars, 24545 del conss, 11665 add conss, 596 chg bounds, 4204 chg sides, 8340 chg coeffs, 0 upgd conss, 0 impls, 3682 clqs
(round 6, fast)       5430 del vars, 24547 del conss, 11665 add conss, 596 chg bounds, 4364 chg sides, 8500 chg coeffs, 0 upgd conss, 0 impls, 3838 clqs
(round 7, exhaustive) 5430 del vars, 24549 del conss, 11665 add conss, 596 chg bounds, 4364 chg sides, 8500 chg coeffs, 8780 upgd conss, 0 impls, 3838 clqs
(round 8, exhaustive) 5432 del vars, 28952 del conss, 13122 add conss, 596 chg bounds, 4364 chg sides, 8500 chg coeffs, 8780 upgd conss, 0 impls, 3834 clqs
   (4.5s) probing: 1000/3817 (26.2%) - 0 fixings, 0 aggregations, 10297 implications, 0 bound changes
   (4.5s) probing: 1001/3817 (26.2%) - 0 fixings, 0 aggregations, 10310 implications, 0 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 5432 deleted vars, 28952 deleted constraints, 13122 added constraints, 596 tightened bounds, 0 added holes, 4364 changed sides, 8500 changed coefficients
 7949 implications, 6589 cliques
presolved problem has 3885 variables (3817 bin, 68 int, 0 impl, 0 cont) and 8715 constraints
    598 constraints of type <varbound>
    892 constraints of type <setppc>
   1457 constraints of type <and>
   2879 constraints of type <linear>
   2889 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.9s|     1 |     0 | 33765 |     - |    85M |   0 |3885 |8734 |  10k|   0 |  0 |  18 |   0 | 1.041099e+06 |      --      |    Inf | unknown
 51.0s|     1 |     0 | 66622 |     - |    85M |   0 |3885 |8752 |  10k|   0 |  0 |  36 |   0 | 1.041099e+06 |      --      |    Inf | unknown
*54.3s|     1 |     0 | 66622 |     - |    LP  |   0 |3885 |8753 |  10k|   0 |  0 |  37 |   0 | 1.041099e+06 | 2.703360e+06 | 159.66%| unknown
 57.9s|     1 |     0 | 72818 |     - |    89M |   0 |3885 |8796 |  10k| 110 |  1 |  37 |   0 | 1.057678e+06 | 2.703360e+06 | 155.59%| unknown
 57.9s|     1 |     0 | 72819 |     - |    89M |   0 |3885 |8796 |  10k| 110 |  1 |  37 |   0 | 1.057679e+06 | 2.703360e+06 | 155.59%| unknown
 57.9s|     1 |     0 | 72819 |     - |    89M |   0 |3885 |8796 |  10k| 110 |  1 |  37 |   0 | 1.057679e+06 | 2.703360e+06 | 155.59%| unknown
 70.6s|     1 |     0 | 86413 |     - |    90M |   0 |3885 |8796 |  10k| 243 |  2 |  37 |   0 | 1.086904e+06 | 2.703360e+06 | 148.72%| unknown
 70.6s|     1 |     0 | 86414 |     - |    90M |   0 |3885 |8796 |  10k| 243 |  2 |  37 |   0 | 1.086905e+06 | 2.703360e+06 | 148.72%| unknown
 74.5s|     1 |     0 | 89162 |     - |    92M |   0 |3885 |8794 |  10k| 372 |  3 |  37 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 74.6s|     1 |     0 | 89162 |     - |    92M |   0 |3885 |8794 |  10k| 372 |  3 |  37 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 78.0s|     1 |     0 | 90848 |     - |    93M |   0 |3885 |8794 |  10k| 463 |  4 |  37 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 81.3s|     1 |     0 | 91944 |     - |    94M |   0 |3885 |8794 |  10k| 515 |  5 |  37 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 84.4s|     1 |     0 | 92622 |     - |    96M |   0 |3885 |8794 |  10k| 565 |  6 |  37 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 87.3s|     1 |     0 | 92937 |     - |    97M |   0 |3885 |8794 |  10k| 587 |  7 |  38 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 90.5s|     1 |     0 | 93730 |     - |    98M |   0 |3885 |8794 |  10k| 607 |  8 |  38 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.6s|     1 |     0 | 94277 |     - |    99M |   0 |3885 |8796 |  10k| 634 |  9 |  40 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 96.5s|     1 |     0 | 94637 |     - |   100M |   0 |3885 |8796 |  10k| 647 | 10 |  40 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 96.7s|     1 |     0 | 94716 |     - |   101M |   0 |3885 |8796 |  10k| 655 | 11 |  40 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 96.9s|     1 |     0 | 94771 |     - |   103M |   0 |3885 |8796 |  10k| 664 | 12 |  40 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 97.2s|     1 |     0 | 94849 |     - |   104M |   0 |3885 |8796 |  10k| 675 | 13 |  40 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 97.2s|     1 |     0 | 94849 |     - |   104M |   0 |3885 |8793 |  10k| 675 | 13 |  42 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 97.3s|     1 |     0 | 94883 |     - |   105M |   0 |3885 |8793 |  10k| 689 | 14 |  42 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 97.5s|     1 |     0 | 94905 |     - |   106M |   0 |3885 |8795 |  10k| 700 | 15 |  44 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 97.7s|     1 |     0 | 94986 |     - |   107M |   0 |3885 |8798 |  10k| 701 | 16 |  47 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 97.9s|     1 |     0 | 95030 |     - |   108M |   0 |3885 |8798 |  10k| 710 | 17 |  47 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 98.1s|     1 |     0 | 95136 |     - |   109M |   0 |3885 |8798 |  10k| 713 | 18 |  47 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 98.3s|     1 |     0 | 95191 |     - |   110M |   0 |3885 |8798 |  10k| 726 | 19 |  47 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 98.4s|     1 |     0 | 95227 |     - |   111M |   0 |3885 |8798 |  10k| 740 | 20 |  47 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 98.6s|     1 |     0 | 95253 |     - |   111M |   0 |3885 |8798 |  10k| 748 | 21 |  47 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 98.7s|     1 |     0 | 95270 |     - |   111M |   0 |3885 |8798 |  10k| 751 | 22 |  47 |   0 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     2 |100796 |     - |   112M |   0 |3885 |8799 |  10k| 751 | 23 |  48 |  11 | 1.097728e+06 | 2.703360e+06 | 146.27%| unknown
* 126s|     6 |     5 |118455 |4637.0 |    LP  |   5 |3885 |8799 |  10k| 892 |  0 |  48 |  11 | 1.097728e+06 | 2.064384e+06 |  88.06%| unknown
* 169s|    18 |    17 |162376 |3947.4 |    LP  |   5 |3885 |8850 |  10k|1139 |  0 |  99 |  11 | 1.097728e+06 | 1.933312e+06 |  76.12%| unknown
* 266s|    72 |    71 |248122 |2152.8 |    LP  |  31 |3885 |8872 |  10k|1699 |  0 | 121 |  11 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
  294s|   100 |   101 |297291 |2040.6 |   117M |  34 |3885 |8872 |  10k|1996 |  2 | 121 |  11 | 1.097728e+06 | 1.802240e+06 |  64.18%| unknown
d 351s|   142 |   139 |360338 |1879.9 |veclendi|  44 |3885 |8892 |  10k|   0 |  1 | 145 |  11 | 1.097728e+06 | 1.720320e+06 |  56.72%| unknown
  474s|   200 |   189 |505574 |2061.8 |   138M |  44 |3885 |8918 |  10k|3704 |  2 | 172 |  11 | 1.097728e+06 | 1.720320e+06 |  56.72%| unknown
d1903s|   281 |   263 |  1962k|6670.4 |distribu|  44 |3885 |8961 |  10k|   0 |  2 | 215 |  11 | 1.097728e+06 | 1.622016e+06 |  47.76%| unknown
*1908s|   282 |   262 |  1965k|6653.9 |    LP  |  44 |3885 |8961 |  10k|6171 |  0 | 215 |  11 | 1.097728e+06 | 1.605632e+06 |  46.27%| unknown
*2143s|   287 |   265 |  2240k|7502.5 |    LP  |  44 |3885 |8972 |  10k|6386 |  0 | 226 |  11 | 1.097728e+06 | 1.556480e+06 |  41.79%| unknown
 2359s|   300 |   278 |  2485k|7995.3 |   150M |  44 |3885 |9002 |  10k|6790 |  3 | 256 |  11 | 1.097728e+06 | 1.556480e+06 |  41.79%| unknown
*2523s|   332 |   298 |  2698k|7865.5 |    LP  |  44 |3885 |9014 |  10k|7777 |  1 | 268 |  11 | 1.097728e+06 | 1.490944e+06 |  35.82%| unknown
*2552s|   340 |   298 |  2736k|7792.4 |    LP  |  44 |3885 |9024 |  10k|8121 |  0 | 280 |  11 | 1.097728e+06 | 1.474560e+06 |  34.33%| unknown
*2816s|   370 |   322 |  3023k|7936.4 |    LP  |  44 |3885 |9061 |  10k|9218 |  0 | 327 |  24 | 1.097728e+06 | 1.441792e+06 |  31.34%| unknown
 2897s|   400 |   346 |  3140k|7631.8 |   157M |  44 |3885 |9097 |  10k|9996 |  1 | 369 |  29 | 1.097728e+06 | 1.441792e+06 |  31.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2916s|   409 |   351 |  3158k|7507.9 |    LP  |  44 |3885 |9110 |  10k|  10k|  0 | 382 |  29 | 1.097728e+06 | 1.425408e+06 |  29.85%|   4.50%
