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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag232_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       2569 del vars, 6083 del conss, 0 add conss, 1374 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1343 clqs
(round 2, fast)       2569 del vars, 6216 del conss, 0 add conss, 1374 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1343 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 187 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2756 del vars, 6216 del conss, 0 add conss, 1376 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 4, fast)       2756 del vars, 6786 del conss, 0 add conss, 1376 chg bounds, 397 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 5, exhaustive) 2756 del vars, 6797 del conss, 0 add conss, 1376 chg bounds, 397 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 6, exhaustive) 2756 del vars, 6797 del conss, 0 add conss, 1376 chg bounds, 397 chg sides, 780 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
(round 7, exhaustive) 2756 del vars, 7974 del conss, 385 add conss, 1376 chg bounds, 397 chg sides, 780 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2756 deleted vars, 7974 deleted constraints, 385 added constraints, 1377 tightened bounds, 0 added holes, 397 changed sides, 780 changed coefficients
 9642 implications, 9478 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2251 constraints
    280 constraints of type <varbound>
    177 constraints of type <setppc>
    385 constraints of type <and>
    835 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 986 |2256 |2635 |   0 |  0 |   5 |   0 | 1.196032e+06 | 1.376256e+06 |  15.07%| unknown
  0.8s|     1 |     0 |  1544 |     - |    34M |   0 | 986 |2292 |2635 |   0 |  0 |  43 |   0 | 1.259930e+06 | 1.376256e+06 |   9.23%| unknown
  0.8s|     1 |     0 |  1545 |     - |    34M |   0 | 986 |2294 |2634 |   0 |  0 |  45 |   0 | 1.259930e+06 | 1.376256e+06 |   9.23%| unknown
  0.8s|     1 |     0 |  1545 |     - |    34M |   0 | 986 |2294 |2628 |   0 |  0 |  45 |   0 | 1.259930e+06 | 1.376256e+06 |   9.23%| unknown
* 1.8s|     1 |     0 |  1614 |     - |    LP  |   0 | 986 |2293 |2628 |   0 |  0 |  45 |   0 | 1.259930e+06 | 1.310720e+06 |   4.03%| unknown
  2.0s|     1 |     0 |  2455 |     - |    36M |   0 | 986 |2342 |2706 | 124 |  1 |  45 |   0 | 1.286144e+06 | 1.310720e+06 |   1.91%| unknown
  2.0s|     1 |     0 |  2455 |     - |    36M |   0 | 986 |2342 |2704 | 124 |  1 |  45 |   0 | 1.286144e+06 | 1.310720e+06 |   1.91%| unknown
  2.0s|     1 |     0 |  2455 |     - |    36M |   0 | 986 |2342 |2686 | 124 |  1 |  45 |   0 | 1.286144e+06 | 1.310720e+06 |   1.91%| unknown
  2.9s|     1 |     0 |  2809 |     - |    43M |   0 | 986 |2334 |2777 | 216 |  2 |  45 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  2.9s|     1 |     0 |  2809 |     - |    43M |   0 | 986 |2335 |2776 | 216 |  2 |  46 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  2.9s|     1 |     0 |  2809 |     - |    43M |   0 | 986 |2335 |2770 | 216 |  2 |  46 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  3.3s|     1 |     0 |  3121 |     - |    52M |   0 | 986 |2334 |2835 | 281 |  3 |  46 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  3.6s|     1 |     0 |  3286 |     - |    64M |   0 | 986 |2335 |2877 | 323 |  4 |  47 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  4.6s|     1 |     0 |  3558 |     - |    74M |   0 | 986 |2336 |2910 | 356 |  5 |  48 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  5.7s|     1 |     0 |  3903 |     - |    79M |   0 | 986 |2333 |2939 | 385 |  6 |  48 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 |  4249 |     - |    85M |   0 | 986 |2333 |2966 | 412 |  7 |  48 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  7.1s|     1 |     0 |  4398 |     - |    93M |   0 | 986 |2333 |2994 | 440 |  8 |  48 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.0s|     1 |     0 |  4665 |     - |   101M |   0 | 986 |2333 |3011 | 457 |  9 |  48 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.7s|     1 |     0 |  4949 |     - |   108M |   0 | 986 |2334 |3036 | 482 | 10 |  49 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.8s|     1 |     0 |  5245 |     - |   108M |   0 | 986 |2334 |3053 | 499 | 11 |  49 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.9s|     1 |     0 |  5336 |     - |   109M |   0 | 986 |2335 |3072 | 518 | 12 |  50 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  8.9s|     1 |     0 |  5376 |     - |   109M |   0 | 986 |2180 |2995 | 518 | 12 |  51 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.0s|     1 |     0 |  5436 |     - |   109M |   0 | 986 |2179 |3012 | 535 | 13 |  51 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.1s|     1 |     0 |  5517 |     - |   109M |   0 | 986 |2180 |3029 | 552 | 14 |  52 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.2s|     1 |     0 |  5567 |     - |   110M |   0 | 986 |2179 |3048 | 571 | 15 |  52 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.3s|     1 |     0 |  5656 |     - |   110M |   0 | 986 |2179 |3062 | 585 | 16 |  52 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.4s|     1 |     0 |  5719 |     - |   111M |   0 | 986 |2179 |3072 | 595 | 17 |  52 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.5s|     1 |     0 |  5780 |     - |   111M |   0 | 986 |2179 |2950 | 610 | 18 |  52 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.6s|     1 |     0 |  5836 |     - |   111M |   0 | 986 |2181 |2957 | 617 | 19 |  54 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.6s|     1 |     0 |  5875 |     - |   112M |   0 | 986 |2183 |2963 | 623 | 20 |  56 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 |  5892 |     - |   112M |   0 | 986 |2185 |2978 | 638 | 21 |  58 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.7s|     1 |     0 |  5915 |     - |   112M |   0 | 986 |2185 |2982 | 642 | 22 |  58 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
  9.7s|     1 |     0 |  5924 |     - |   112M |   0 | 986 |2185 |2986 | 646 | 23 |  58 |   0 | 1.294336e+06 | 1.310720e+06 |   1.27%| unknown
