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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag271_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       3024 del vars, 6809 del conss, 0 add conss, 1406 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2216 clqs
(round 2, fast)       3024 del vars, 7009 del conss, 0 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2216 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3208 del vars, 7009 del conss, 0 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 4, fast)       3208 del vars, 7570 del conss, 0 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 5, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 6, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
(round 7, exhaustive) 3208 del vars, 9751 del conss, 713 add conss, 1408 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
   (0.7s) probing: 1000/1793 (55.8%) - 0 fixings, 0 aggregations, 15235 implications, 0 bound changes
   (0.7s) probing: 1001/1793 (55.8%) - 0 fixings, 0 aggregations, 15243 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3208 deleted vars, 9751 deleted constraints, 713 added constraints, 1408 tightened bounds, 0 added holes, 683 changed sides, 1366 changed coefficients
 8369 implications, 9036 cliques
presolved problem has 1843 variables (1793 bin, 50 int, 0 impl, 0 cont) and 4277 constraints
    412 constraints of type <varbound>
    397 constraints of type <setppc>
    713 constraints of type <and>
   1447 constraints of type <linear>
   1308 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4290 |4990 |   0 |  0 |  12 |   0 | 8.519680e+05 | 2.342912e+06 | 175.00%| unknown
  2.7s|     1 |     0 |  6609 |     - |    47M |   0 |1843 |4290 |4990 |   0 |  0 |  12 |   0 | 1.032192e+06 | 2.342912e+06 | 126.98%| unknown
  2.8s|     1 |     0 |  6609 |     - |    47M |   0 |1843 |4317 |4990 |   0 |  0 |  39 |   0 | 1.032192e+06 | 2.342912e+06 | 126.98%| unknown
* 5.0s|     1 |     0 |  6609 |     - |    LP  |   0 |1843 |4317 |4990 |   0 |  0 |  39 |   0 | 1.032192e+06 | 1.949696e+06 |  88.89%| unknown
  5.7s|     1 |     0 |  8833 |     - |    48M |   0 |1843 |4424 |5129 | 139 |  1 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
  5.8s|     1 |     0 |  8833 |     - |    49M |   0 |1843 |4424 |5129 | 139 |  1 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
  7.0s|     1 |     0 | 10277 |     - |    49M |   0 |1843 |4424 |5191 | 201 |  2 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
  8.1s|     1 |     0 | 11398 |     - |    50M |   0 |1843 |4424 |5241 | 251 |  3 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
  9.3s|     1 |     0 | 12620 |     - |    51M |   0 |1843 |4424 |5276 | 286 |  4 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
 10.3s|     1 |     0 | 13110 |     - |    51M |   0 |1843 |4424 |5304 | 314 |  5 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
 11.2s|     1 |     0 | 13681 |     - |    52M |   0 |1843 |4424 |5315 | 325 |  6 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
 12.1s|     1 |     0 | 13994 |     - |    53M |   0 |1843 |4424 |5333 | 343 |  7 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
 13.0s|     1 |     0 | 14181 |     - |    53M |   0 |1843 |4424 |5344 | 354 |  8 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
 13.8s|     1 |     0 | 14260 |     - |    54M |   0 |1843 |4424 |5356 | 366 |  9 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
 14.6s|     1 |     0 | 14357 |     - |    54M |   0 |1843 |4424 |5366 | 376 | 10 |  39 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 | 14474 |     - |    55M |   0 |1843 |4425 |5313 | 386 | 11 |  40 |   0 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
 25.5s|     1 |     2 | 35344 |     - |    56M |   0 |1843 |4427 |5313 | 386 | 11 |  42 |  11 | 1.064960e+06 | 1.949696e+06 |  83.08%| unknown
*27.0s|     7 |     4 | 37464 |3831.7 |    LP  |   5 |1843 |4428 |5175 | 415 |  0 |  43 |  11 | 1.064960e+06 | 1.605632e+06 |  50.77%|   4.58%
d51.1s|    36 |    31 | 92236 |2221.8 |fracdivi|  14 |1843 |4453 |5417 |   0 |  2 |  68 |  22 | 1.064960e+06 | 1.523712e+06 |  43.08%|   4.62%
d83.7s|    53 |    48 |174059 |3068.9 |veclendi|  14 |1843 |4459 |5417 |   0 |  2 |  74 |  22 | 1.064960e+06 | 1.507328e+06 |  41.54%|   4.62%
