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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag420_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6695 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1698 del conss, 0 add conss, 254 chg bounds, 578 chg sides, 1156 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 2, fast)       946 del vars, 1753 del conss, 0 add conss, 278 chg bounds, 958 chg sides, 1870 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 3, fast)       946 del vars, 1753 del conss, 0 add conss, 287 chg bounds, 1128 chg sides, 2256 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 4, fast)       946 del vars, 1753 del conss, 0 add conss, 293 chg bounds, 1273 chg sides, 2491 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 5, fast)       946 del vars, 1753 del conss, 0 add conss, 298 chg bounds, 1375 chg sides, 2661 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 6, fast)       946 del vars, 1753 del conss, 0 add conss, 299 chg bounds, 1409 chg sides, 2727 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 7, fast)       946 del vars, 1753 del conss, 0 add conss, 301 chg bounds, 1450 chg sides, 2780 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (87 rounds): 291 aggregations, 627 fixings, 59 bound changes
(round 8, medium)     1864 del vars, 6695 del conss, 2288 add conss, 360 chg bounds, 1450 chg sides, 2793 chg coeffs, 0 upgd conss, 0 impls, 668 clqs
(round 9, fast)       1864 del vars, 6695 del conss, 2288 add conss, 360 chg bounds, 1473 chg sides, 2816 chg coeffs, 0 upgd conss, 0 impls, 749 clqs
(round 10, exhaustive) 1864 del vars, 6695 del conss, 2288 add conss, 360 chg bounds, 1473 chg sides, 2816 chg coeffs, 1650 upgd conss, 0 impls, 749 clqs
(round 11, exhaustive) 1864 del vars, 7642 del conss, 2601 add conss, 360 chg bounds, 1473 chg sides, 2816 chg coeffs, 1650 upgd conss, 0 impls, 749 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1880 del vars, 7642 del conss, 2601 add conss, 377 chg bounds, 1473 chg sides, 2816 chg coeffs, 1650 upgd conss, 6803 impls, 6416 clqs
(round 13, fast)       1889 del vars, 7682 del conss, 2601 add conss, 378 chg bounds, 1570 chg sides, 2975 chg coeffs, 1650 upgd conss, 6812 impls, 6376 clqs
(round 14, fast)       1889 del vars, 7683 del conss, 2601 add conss, 378 chg bounds, 1575 chg sides, 2982 chg coeffs, 1650 upgd conss, 6812 impls, 6376 clqs
(round 15, medium)     1896 del vars, 7683 del conss, 2601 add conss, 378 chg bounds, 1575 chg sides, 2982 chg coeffs, 1650 upgd conss, 6820 impls, 6316 clqs
(round 16, fast)       1896 del vars, 7706 del conss, 2601 add conss, 378 chg bounds, 1575 chg sides, 2982 chg coeffs, 1650 upgd conss, 6820 impls, 6316 clqs
(round 17, exhaustive) 1896 del vars, 7716 del conss, 2611 add conss, 378 chg bounds, 1575 chg sides, 2982 chg coeffs, 1650 upgd conss, 6820 impls, 6316 clqs
(round 18, exhaustive) 1896 del vars, 7720 del conss, 2611 add conss, 378 chg bounds, 1575 chg sides, 2982 chg coeffs, 1650 upgd conss, 6820 impls, 6325 clqs
(round 19, exhaustive) 1896 del vars, 7720 del conss, 2611 add conss, 378 chg bounds, 1575 chg sides, 2982 chg coeffs, 1665 upgd conss, 6820 impls, 6325 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 1896 deleted vars, 7720 deleted constraints, 2611 added constraints, 378 tightened bounds, 0 added holes, 1575 changed sides, 2982 changed coefficients
 8566 implications, 7476 cliques
presolved problem has 733 variables (697 bin, 36 int, 0 impl, 0 cont) and 1586 constraints
    210 constraints of type <varbound>
    117 constraints of type <setppc>
    294 constraints of type <and>
    602 constraints of type <linear>
    363 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 | 733 |1586 |1880 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.458176e+06 | 147.22%| unknown
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 733 |1589 |1880 |   0 |  0 |   3 |   0 | 5.898240e+05 | 1.294336e+06 | 119.44%| unknown
p 0.9s|     1 |     0 |     2 |     - | vbounds|   0 | 733 |1592 |1880 |   0 |  0 |   6 |   0 | 5.898240e+05 | 1.277952e+06 | 116.67%| unknown
  1.1s|     1 |     0 |  1953 |     - |    25M |   0 | 733 |1592 |1880 |   0 |  0 |   6 |   0 | 6.893416e+05 | 1.277952e+06 |  85.39%| unknown
L 1.1s|     1 |     0 |  1954 |     - |undercov|   0 | 733 |1592 |1880 |   0 |  0 |   6 |   0 | 6.893420e+05 | 1.015808e+06 |  47.36%| unknown
  1.2s|     1 |     0 |  1954 |     - |    25M |   0 | 733 |1592 |1880 |   0 |  0 |   6 |   0 | 6.893420e+05 | 1.015808e+06 |  47.36%| unknown
  1.2s|     1 |     0 |  1954 |     - |    25M |   0 | 733 |1592 |1880 |   0 |  0 |   6 |   0 | 6.893420e+05 | 1.015808e+06 |  47.36%| unknown
