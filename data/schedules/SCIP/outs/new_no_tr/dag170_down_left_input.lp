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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag170_down_left_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       981 del vars, 1746 del conss, 0 add conss, 243 chg bounds, 613 chg sides, 1226 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 2, fast)       981 del vars, 1794 del conss, 0 add conss, 260 chg bounds, 872 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 3, fast)       981 del vars, 1794 del conss, 0 add conss, 272 chg bounds, 1039 chg sides, 2226 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 4, fast)       981 del vars, 1794 del conss, 0 add conss, 278 chg bounds, 1129 chg sides, 2485 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
(round 5, fast)       981 del vars, 1794 del conss, 0 add conss, 278 chg bounds, 1130 chg sides, 2577 chg coeffs, 0 upgd conss, 0 impls, 1938 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (46 rounds): 205 aggregations, 482 fixings, 55 bound changes
(round 6, medium)     1668 del vars, 7069 del conss, 3311 add conss, 334 chg bounds, 1130 chg sides, 2577 chg coeffs, 0 upgd conss, 0 impls, 1039 clqs
(round 7, fast)       1677 del vars, 7082 del conss, 3311 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 0 upgd conss, 4 impls, 1153 clqs
(round 8, fast)       1677 del vars, 7087 del conss, 3311 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 0 upgd conss, 4 impls, 1153 clqs
(round 9, exhaustive) 1677 del vars, 7091 del conss, 3311 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 0 upgd conss, 4 impls, 1153 clqs
(round 10, fast)       1678 del vars, 7093 del conss, 3311 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 0 upgd conss, 4 impls, 1151 clqs
(round 11, exhaustive) 1678 del vars, 7093 del conss, 3311 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 2446 upgd conss, 4 impls, 1151 clqs
(round 12, exhaustive) 1678 del vars, 8541 del conss, 3791 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 2446 upgd conss, 4 impls, 1151 clqs
(round 13, exhaustive) 1703 del vars, 8541 del conss, 3791 add conss, 340 chg bounds, 1147 chg sides, 2594 chg coeffs, 2446 upgd conss, 1942 impls, 2419 clqs
(round 14, fast)       1711 del vars, 8591 del conss, 3791 add conss, 340 chg bounds, 1186 chg sides, 2685 chg coeffs, 2446 upgd conss, 1942 impls, 2133 clqs
(round 15, medium)     1712 del vars, 8591 del conss, 3791 add conss, 340 chg bounds, 1186 chg sides, 2685 chg coeffs, 2446 upgd conss, 1942 impls, 2131 clqs
(round 16, fast)       1712 del vars, 8594 del conss, 3791 add conss, 340 chg bounds, 1186 chg sides, 2685 chg coeffs, 2446 upgd conss, 1942 impls, 2131 clqs
(round 17, exhaustive) 1712 del vars, 8599 del conss, 3796 add conss, 340 chg bounds, 1186 chg sides, 2685 chg coeffs, 2446 upgd conss, 1942 impls, 2131 clqs
(round 18, exhaustive) 1712 del vars, 8600 del conss, 3796 add conss, 340 chg bounds, 1186 chg sides, 2685 chg coeffs, 2454 upgd conss, 1942 impls, 2132 clqs
   (0.8s) probing: 1000/1060 (94.3%) - 36 fixings, 12 aggregations, 11033 implications, 21 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1737 del vars, 8600 del conss, 3796 add conss, 356 chg bounds, 1186 chg sides, 2685 chg coeffs, 2454 upgd conss, 7826 impls, 4599 clqs
(round 20, fast)       1746 del vars, 8679 del conss, 3796 add conss, 356 chg bounds, 1292 chg sides, 2882 chg coeffs, 2454 upgd conss, 7830 impls, 4427 clqs
(round 21, medium)     1748 del vars, 8679 del conss, 3796 add conss, 356 chg bounds, 1292 chg sides, 2882 chg coeffs, 2454 upgd conss, 7831 impls, 4419 clqs
(round 22, fast)       1748 del vars, 8685 del conss, 3796 add conss, 356 chg bounds, 1292 chg sides, 2882 chg coeffs, 2454 upgd conss, 7831 impls, 4420 clqs
(round 23, exhaustive) 1748 del vars, 8695 del conss, 3806 add conss, 356 chg bounds, 1292 chg sides, 2882 chg coeffs, 2454 upgd conss, 7831 impls, 4420 clqs
(round 24, exhaustive) 1748 del vars, 8698 del conss, 3806 add conss, 356 chg bounds, 1292 chg sides, 2882 chg coeffs, 2454 upgd conss, 7831 impls, 4429 clqs
(round 25, exhaustive) 1748 del vars, 8698 del conss, 3806 add conss, 356 chg bounds, 1292 chg sides, 2882 chg coeffs, 2466 upgd conss, 7831 impls, 4429 clqs
   (1.2s) probing: 1000/1003 (99.7%) - 36 fixings, 14 aggregations, 14601 implications, 22 bound changes
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 14 medium, 11 exhaustive):
 1748 deleted vars, 8698 deleted constraints, 3806 added constraints, 356 tightened bounds, 0 added holes, 1292 changed sides, 2882 changed coefficients
 9320 implications, 4747 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2172 constraints
    213 constraints of type <varbound>
    176 constraints of type <setppc>
    434 constraints of type <and>
    779 constraints of type <linear>
    570 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |   locks|   0 |1028 |2181 |2606 |   0 |  0 |   8 |   0 | 6.062080e+05 | 1.228800e+06 | 102.70%| unknown
  2.0s|     1 |     0 |  5520 |     - |    29M |   0 |1028 |2201 |2606 |   0 |  0 |  29 |   0 | 7.029259e+05 | 1.228800e+06 |  74.81%| unknown
  2.0s|     1 |     0 |  5521 |     - |    29M |   0 |1028 |2207 |2606 |   0 |  0 |  35 |   0 | 7.029260e+05 | 1.228800e+06 |  74.81%| unknown
* 2.8s|     1 |     0 |  5521 |     - |    LP  |   0 |1028 |2207 |2606 |   0 |  0 |  35 |   0 | 7.029260e+05 | 1.097728e+06 |  56.17%| unknown
 15.2s|     1 |     0 | 54015 |     - |    30M |   0 |1028 |2241 |2688 |  82 |  1 |  35 |   0 | 7.063674e+05 | 1.097728e+06 |  55.40%| unknown
 15.3s|     1 |     0 | 54016 |     - |    30M |   0 |1028 |2241 |2687 |  82 |  1 |  35 |   0 | 7.063680e+05 | 1.097728e+06 |  55.40%| unknown
 15.3s|     1 |     0 | 54016 |     - |    30M |   0 |1028 |2241 |2686 |  82 |  1 |  35 |   0 | 7.063680e+05 | 1.097728e+06 |  55.40%| unknown
 21.0s|     1 |     0 | 74539 |     - |    30M |   0 |1028 |2241 |2772 | 168 |  2 |  35 |   0 | 7.077888e+05 | 1.097728e+06 |  55.09%| unknown
 21.0s|     1 |     0 | 74541 |     - |    30M |   0 |1028 |2241 |2768 | 168 |  2 |  35 |   0 | 7.077890e+05 | 1.097728e+06 |  55.09%| unknown
 25.7s|     1 |     0 | 89619 |     - |    31M |   0 |1028 |2241 |2847 | 247 |  3 |  35 |   0 | 7.079302e+05 | 1.097728e+06 |  55.06%| unknown
 25.7s|     1 |     0 | 89624 |     - |    31M |   0 |1028 |2241 |2842 | 247 |  3 |  35 |   0 | 7.079310e+05 | 1.097728e+06 |  55.06%| unknown
 34.5s|     1 |     0 |118397 |     - |    31M |   0 |1028 |2241 |2910 | 315 |  4 |  35 |   0 | 7.084406e+05 | 1.097728e+06 |  54.95%| unknown
 34.5s|     1 |     0 |118401 |     - |    31M |   0 |1028 |2241 |2906 | 315 |  4 |  35 |   0 | 7.084410e+05 | 1.097728e+06 |  54.95%| unknown
