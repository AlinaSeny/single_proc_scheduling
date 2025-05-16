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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag199_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       2807 del vars, 6220 del conss, 0 add conss, 1245 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1963 clqs
(round 2, fast)       2807 del vars, 6431 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1963 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 136 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2943 del vars, 6431 del conss, 0 add conss, 1248 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 4, fast)       2943 del vars, 6838 del conss, 0 add conss, 1248 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 5, exhaustive) 2943 del vars, 6860 del conss, 0 add conss, 1248 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 6, exhaustive) 2943 del vars, 6860 del conss, 0 add conss, 1248 chg bounds, 646 chg sides, 1292 chg coeffs, 3873 upgd conss, 0 impls, 1691 clqs
(round 7, exhaustive) 2943 del vars, 8873 del conss, 671 add conss, 1248 chg bounds, 646 chg sides, 1292 chg coeffs, 3873 upgd conss, 0 impls, 1691 clqs
   (0.8s) probing: 1000/1666 (60.0%) - 0 fixings, 0 aggregations, 15425 implications, 1 bound changes
   (0.8s) probing: 1001/1666 (60.1%) - 0 fixings, 0 aggregations, 15426 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2943 deleted vars, 8873 deleted constraints, 671 added constraints, 1249 tightened bounds, 0 added holes, 646 changed sides, 1292 changed coefficients
 8988 implications, 8479 cliques
presolved problem has 1714 variables (1666 bin, 48 int, 0 impl, 0 cont) and 3895 constraints
    374 constraints of type <varbound>
    349 constraints of type <setppc>
    671 constraints of type <and>
   1364 constraints of type <linear>
   1137 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1714 |3913 |4566 |   0 |  0 |  17 |   0 | 9.338880e+05 | 1.916928e+06 | 105.26%| unknown
  1.9s|     1 |     0 |  4207 |     - |    43M |   0 |1714 |3913 |4566 |   0 |  0 |  17 |   0 | 1.071414e+06 | 1.916928e+06 |  78.92%| unknown
  2.0s|     1 |     0 |  4208 |     - |    43M |   0 |1714 |3921 |4566 |   0 |  0 |  25 |   0 | 1.071415e+06 | 1.916928e+06 |  78.92%| unknown
* 3.7s|     1 |     0 |  4208 |     - |    LP  |   0 |1714 |3921 |4566 |   0 |  0 |  25 |   0 | 1.071415e+06 | 1.638400e+06 |  52.92%| unknown
  4.4s|     1 |     0 |  6253 |     - |    45M |   0 |1714 |3984 |4700 | 134 |  1 |  25 |   0 | 1.079915e+06 | 1.638400e+06 |  51.72%| unknown
  4.4s|     1 |     0 |  6254 |     - |    45M |   0 |1714 |3984 |4700 | 134 |  1 |  25 |   0 | 1.079916e+06 | 1.638400e+06 |  51.72%| unknown
  4.4s|     1 |     0 |  6254 |     - |    45M |   0 |1714 |3984 |4700 | 134 |  1 |  25 |   0 | 1.079916e+06 | 1.638400e+06 |  51.72%| unknown
  5.8s|     1 |     0 |  8239 |     - |    46M |   0 |1714 |3984 |4789 | 223 |  2 |  25 |   0 | 1.081388e+06 | 1.638400e+06 |  51.51%| unknown
  5.8s|     1 |     0 |  8240 |     - |    46M |   0 |1714 |3984 |4788 | 223 |  2 |  25 |   0 | 1.081389e+06 | 1.638400e+06 |  51.51%| unknown
  7.9s|     1 |     0 | 12264 |     - |    47M |   0 |1714 |3984 |4846 | 281 |  3 |  25 |   0 | 1.089260e+06 | 1.638400e+06 |  50.41%| unknown
  7.9s|     1 |     0 | 12267 |     - |    47M |   0 |1714 |3985 |4845 | 281 |  3 |  26 |   0 | 1.089260e+06 | 1.638400e+06 |  50.41%| unknown
 14.9s|     1 |     0 | 27760 |     - |    47M |   0 |1714 |3985 |4907 | 343 |  4 |  26 |   0 | 1.089585e+06 | 1.638400e+06 |  50.37%| unknown
 14.9s|     1 |     0 | 27766 |     - |    47M |   0 |1714 |3985 |4905 | 343 |  4 |  26 |   0 | 1.089585e+06 | 1.638400e+06 |  50.37%| unknown
 36.3s|     1 |     0 | 77840 |     - |    49M |   0 |1714 |3985 |5027 | 465 |  5 |  26 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 36.3s|     1 |     0 | 77840 |     - |    49M |   0 |1714 |3985 |5003 | 465 |  5 |  26 |   0 | 1.179648e+06 | 1.638400e+06 |  38.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.1s|     1 |     0 | 88105 |     - |    52M |   0 |1714 |3985 |5149 | 611 |  6 |  26 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 42.1s|     1 |     0 | 88105 |     - |    53M |   0 |1714 |3985 |5147 | 611 |  6 |  26 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
 47.0s|     1 |     0 |100625 |     - |    53M |   0 |1714 |3985 |5270 | 734 |  7 |  26 |   0 | 1.245184e+06 | 1.638400e+06 |  31.58%| unknown
