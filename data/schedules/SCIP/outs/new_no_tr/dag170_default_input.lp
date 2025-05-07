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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag170_default_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       982 del vars, 1747 del conss, 0 add conss, 243 chg bounds, 613 chg sides, 1226 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 2, fast)       982 del vars, 1796 del conss, 0 add conss, 260 chg bounds, 872 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 3, fast)       982 del vars, 1796 del conss, 0 add conss, 272 chg bounds, 1039 chg sides, 2226 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 4, fast)       982 del vars, 1796 del conss, 0 add conss, 278 chg bounds, 1129 chg sides, 2485 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 5, fast)       982 del vars, 1796 del conss, 0 add conss, 278 chg bounds, 1130 chg sides, 2577 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (52 rounds): 222 aggregations, 513 fixings, 55 bound changes
(round 6, medium)     1717 del vars, 7069 del conss, 3163 add conss, 334 chg bounds, 1130 chg sides, 2577 chg coeffs, 0 upgd conss, 0 impls, 997 clqs
(round 7, fast)       1726 del vars, 7079 del conss, 3163 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 0 upgd conss, 0 impls, 1093 clqs
(round 8, fast)       1726 del vars, 7087 del conss, 3163 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 0 upgd conss, 0 impls, 1093 clqs
(round 9, exhaustive) 1726 del vars, 7087 del conss, 3163 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 2338 upgd conss, 0 impls, 1093 clqs
(round 10, exhaustive) 1726 del vars, 8456 del conss, 3616 add conss, 334 chg bounds, 1147 chg sides, 2594 chg coeffs, 2338 upgd conss, 0 impls, 1093 clqs
   (0.8s) probing: 1000/1013 (98.7%) - 14 fixings, 0 aggregations, 10245 implications, 13 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1740 del vars, 8456 del conss, 3616 add conss, 348 chg bounds, 1147 chg sides, 2594 chg coeffs, 2338 upgd conss, 7455 impls, 4514 clqs
(round 12, fast)       1744 del vars, 8498 del conss, 3616 add conss, 348 chg bounds, 1241 chg sides, 2757 chg coeffs, 2338 upgd conss, 7456 impls, 4492 clqs
(round 13, medium)     1748 del vars, 8498 del conss, 3616 add conss, 348 chg bounds, 1241 chg sides, 2757 chg coeffs, 2338 upgd conss, 7457 impls, 4476 clqs
(round 14, fast)       1748 del vars, 8510 del conss, 3616 add conss, 348 chg bounds, 1241 chg sides, 2757 chg coeffs, 2338 upgd conss, 7457 impls, 4476 clqs
(round 15, exhaustive) 1748 del vars, 8520 del conss, 3626 add conss, 348 chg bounds, 1241 chg sides, 2757 chg coeffs, 2338 upgd conss, 7457 impls, 4477 clqs
(round 16, exhaustive) 1748 del vars, 8523 del conss, 3626 add conss, 348 chg bounds, 1241 chg sides, 2757 chg coeffs, 2338 upgd conss, 7457 impls, 4486 clqs
(round 17, exhaustive) 1748 del vars, 8523 del conss, 3626 add conss, 348 chg bounds, 1241 chg sides, 2757 chg coeffs, 2349 upgd conss, 7457 impls, 4486 clqs
   (1.1s) probing: 992/999 (99.3%) - 14 fixings, 0 aggregations, 12974 implications, 14 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1748 deleted vars, 8523 deleted constraints, 3626 added constraints, 348 tightened bounds, 0 added holes, 1241 changed sides, 2757 changed coefficients
 8916 implications, 4762 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2171 constraints
    213 constraints of type <varbound>
    174 constraints of type <setppc>
    438 constraints of type <and>
    782 constraints of type <linear>
    564 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1028 |2182 |2609 |   0 |  0 |  10 |   0 | 6.062080e+05 | 1.310720e+06 | 116.22%| unknown
  1.6s|     1 |     0 |  3596 |     - |    29M |   0 |1028 |2182 |2609 |   0 |  0 |  10 |   0 | 7.028219e+05 | 1.310720e+06 |  86.49%| unknown
  1.7s|     1 |     0 |  3597 |     - |    29M |   0 |1028 |2187 |2609 |   0 |  0 |  15 |   0 | 7.028220e+05 | 1.310720e+06 |  86.49%| unknown
* 2.6s|     1 |     0 |  3597 |     - |    LP  |   0 |1028 |2187 |2609 |   0 |  0 |  15 |   0 | 7.028220e+05 | 1.163264e+06 |  65.51%| unknown
  6.9s|     1 |     0 | 23182 |     - |    30M |   0 |1028 |2194 |2692 |  83 |  1 |  15 |   0 | 7.045064e+05 | 1.163264e+06 |  65.12%| unknown
  6.9s|     1 |     0 | 23183 |     - |    30M |   0 |1028 |2194 |2690 |  83 |  1 |  15 |   0 | 7.045070e+05 | 1.163264e+06 |  65.12%| unknown
  6.9s|     1 |     0 | 23183 |     - |    30M |   0 |1028 |2194 |2690 |  83 |  1 |  15 |   0 | 7.045070e+05 | 1.163264e+06 |  65.12%| unknown
 23.7s|     1 |     0 | 86537 |     - |    31M |   0 |1028 |2194 |2775 | 168 |  2 |  15 |   0 | 7.061380e+05 | 1.163264e+06 |  64.74%| unknown
 23.7s|     1 |     0 | 86540 |     - |    31M |   0 |1028 |2194 |2772 | 168 |  2 |  15 |   0 | 7.061390e+05 | 1.163264e+06 |  64.74%| unknown
 41.6s|     1 |     0 |150166 |     - |    33M |   0 |1028 |2194 |2846 | 242 |  3 |  15 |   0 | 7.086449e+05 | 1.163264e+06 |  64.15%| unknown
 41.6s|     1 |     0 |150168 |     - |    33M |   0 |1028 |2194 |2845 | 242 |  3 |  15 |   0 | 7.086450e+05 | 1.163264e+06 |  64.15%| unknown
 49.9s|     1 |     0 |177707 |     - |    36M |   0 |1028 |2194 |2906 | 303 |  4 |  15 |   0 | 7.086919e+05 | 1.163264e+06 |  64.14%| unknown
 49.9s|     1 |     0 |177709 |     - |    36M |   0 |1028 |2195 |2902 | 303 |  4 |  16 |   0 | 7.086920e+05 | 1.163264e+06 |  64.14%| unknown
