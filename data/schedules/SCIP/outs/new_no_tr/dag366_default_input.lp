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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag366_default_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       3285 del vars, 6177 del conss, 0 add conss, 493 chg bounds, 2517 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 2, fast)       3285 del vars, 6285 del conss, 0 add conss, 544 chg bounds, 4150 chg sides, 8186 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 3, fast)       3285 del vars, 6285 del conss, 0 add conss, 587 chg bounds, 5568 chg sides, 11033 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 4, fast)       3285 del vars, 6285 del conss, 0 add conss, 617 chg bounds, 6669 chg sides, 13324 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 5, fast)       3285 del vars, 6285 del conss, 0 add conss, 636 chg bounds, 7367 chg sides, 14849 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 6, fast)       3285 del vars, 6285 del conss, 0 add conss, 646 chg bounds, 7815 chg sides, 15827 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 7, fast)       3285 del vars, 6285 del conss, 0 add conss, 657 chg bounds, 8213 chg sides, 16555 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 8, fast)       3285 del vars, 6285 del conss, 0 add conss, 657 chg bounds, 8261 chg sides, 16877 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
   (0.4s) running MILP presolver
   (5.6s) MILP presolver (177 rounds): 1421 aggregations, 3130 fixings, 121 bound changes
(round 9, medium)     7836 del vars, 28653 del conss, 8738 add conss, 779 chg bounds, 8261 chg sides, 16877 chg coeffs, 0 upgd conss, 0 impls, 2469 clqs
(round 10, fast)       7836 del vars, 28653 del conss, 8738 add conss, 779 chg bounds, 8463 chg sides, 17079 chg coeffs, 0 upgd conss, 0 impls, 2662 clqs
(round 11, exhaustive) 7836 del vars, 28653 del conss, 8738 add conss, 779 chg bounds, 8463 chg sides, 17079 chg coeffs, 6432 upgd conss, 0 impls, 2662 clqs
(round 12, exhaustive) 7836 del vars, 31732 del conss, 9759 add conss, 779 chg bounds, 8463 chg sides, 17079 chg coeffs, 6432 upgd conss, 0 impls, 2662 clqs
   (6.5s) probing: 1000/2823 (35.4%) - 0 fixings, 2 aggregations, 15407 implications, 1 bound changes
   (6.5s) probing: 1043/2823 (36.9%) - 0 fixings, 2 aggregations, 15816 implications, 1 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
   (6.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.5s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 7838 deleted vars, 31732 deleted constraints, 9759 added constraints, 780 tightened bounds, 0 added holes, 8463 changed sides, 17079 changed coefficients
 8238 implications, 10853 cliques
presolved problem has 2894 variables (2821 bin, 73 int, 0 impl, 0 cont) and 6680 constraints
    793 constraints of type <varbound>
    604 constraints of type <setppc>
   1021 constraints of type <and>
   2306 constraints of type <linear>
   1956 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.7s|     1 |     0 |     0 |     - |shiftand|   0 |2894 |6709 |7699 |   0 |  0 |  28 |   0 | 1.114112e+06 | 2.834432e+06 | 154.41%| unknown
  9.6s|     1 |     0 |  6632 |     - |    90M |   0 |2894 |6709 |7699 |   0 |  0 |  28 |   0 | 1.130496e+06 | 2.834432e+06 | 150.72%| unknown
L 9.9s|     1 |     0 |  6632 |     - |undercov|   0 |2894 |6732 |7699 |   0 |  0 |  51 |   0 | 1.130496e+06 | 1.769472e+06 |  56.52%| unknown
 10.0s|     1 |     0 |  6632 |     - |    90M |   0 |2894 |6732 |7699 |   0 |  0 |  51 |   0 | 1.130496e+06 | 1.769472e+06 |  56.52%| unknown
 10.0s|     1 |     0 |  6632 |     - |    90M |   0 |2894 |6732 |7699 |   0 |  0 |  51 |   0 | 1.130496e+06 | 1.769472e+06 |  56.52%| unknown
*12.6s|     1 |     0 |  6632 |     - |    LP  |   0 |2894 |6732 |7699 |   0 |  0 |  51 |   0 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
 14.4s|     1 |     0 |  9848 |     - |    93M |   0 |2894 |6791 |7894 | 204 |  1 |  51 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 14.5s|     1 |     0 |  9848 |     - |    93M |   0 |2894 |6791 |7893 | 204 |  1 |  51 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 17.5s|     1 |     0 | 12484 |     - |    94M |   0 |2894 |6791 |8004 | 364 |  2 |  51 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 20.0s|     1 |     0 | 14378 |     - |    95M |   0 |2894 |6791 |8092 | 483 |  3 |  52 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 22.4s|     1 |     0 | 15756 |     - |    96M |   0 |2894 |6791 |8187 | 578 |  4 |  52 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 24.7s|     1 |     0 | 16914 |     - |    97M |   0 |2894 |6792 |8252 | 643 |  5 |  53 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 27.0s|     1 |     0 | 18042 |     - |    97M |   0 |2894 |6792 |8296 | 687 |  6 |  53 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 29.0s|     1 |     0 | 18598 |     - |    98M |   0 |2894 |6792 |8334 | 725 |  7 |  53 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 31.1s|     1 |     0 | 19283 |     - |   100M |   0 |2894 |6792 |8353 | 744 |  8 |  54 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.4s|     1 |     0 | 20372 |     - |   101M |   0 |2894 |6792 |8387 | 778 |  9 |  54 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 35.4s|     1 |     0 | 20992 |     - |   102M |   0 |2894 |6792 |8417 | 808 | 10 |  54 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 35.8s|     1 |     0 | 21519 |     - |   103M |   0 |2894 |6792 |8335 | 826 | 11 |  54 |   0 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
 52.6s|     1 |     2 | 37939 |     - |   103M |   0 |2894 |6792 |8335 | 826 | 11 |  58 |  12 | 1.163264e+06 | 1.703936e+06 |  46.48%| unknown
*62.1s|     6 |     5 | 53887 |6473.6 |    LP  |   5 |2894 |6792 |8117 | 985 |  0 |  58 |  12 | 1.163264e+06 | 1.605632e+06 |  38.03%| unknown
* 778s|    43 |    38 |  1167k|27284.2 |    LP  |  14 |2894 |6825 |8242 |2680 |  0 |  94 |  91 | 1.163264e+06 | 1.572864e+06 |  35.21%|   3.44%
*1352s|    56 |    49 |  1985k|35703.0 |    LP  |  14 |2894 |6829 |8233 |3119 |  0 |  98 | 124 | 1.163264e+06 | 1.556480e+06 |  33.80%|   4.40%
*1611s|    85 |    74 |  2392k|28226.9 |    LP  |  14 |2894 |6894 |8042 |4357 |  0 | 166 | 165 | 1.215343e+06 | 1.540096e+06 |  26.72%|  13.06%
*1616s|    87 |    74 |  2397k|27628.3 |    LP  |  14 |2894 |6897 |8170 |4458 |  0 | 169 | 165 | 1.215343e+06 | 1.523712e+06 |  25.37%|  14.09%
 1916s|   100 |    87 |  2840k|28472.3 |   119M |  16 |2894 |6951 |8681 |5329 |  3 | 223 | 201 | 1.215358e+06 | 1.523712e+06 |  25.37%|  15.60%
