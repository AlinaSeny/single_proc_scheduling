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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag312_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16473 constraints

solve problem
=============

presolving:
(round 1, fast)       4349 del vars, 10047 del conss, 0 add conss, 2232 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 2107 clqs
(round 2, fast)       4349 del vars, 10384 del conss, 0 add conss, 2232 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 2107 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 164 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4513 del vars, 10384 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       4513 del vars, 10928 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, exhaustive) 4513 del vars, 10945 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 6, exhaustive) 4513 del vars, 10945 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 4001 upgd conss, 0 impls, 1779 clqs
(round 7, exhaustive) 4513 del vars, 13153 del conss, 736 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 4001 upgd conss, 0 impls, 1779 clqs
   (0.8s) probing: 1000/1760 (56.8%) - 0 fixings, 0 aggregations, 25528 implications, 0 bound changes
   (0.8s) probing: 1001/1760 (56.9%) - 0 fixings, 0 aggregations, 25544 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4513 deleted vars, 13153 deleted constraints, 736 added constraints, 2234 tightened bounds, 0 added holes, 717 changed sides, 1434 changed coefficients
 10652 implications, 17271 cliques
presolved problem has 1816 variables (1760 bin, 56 int, 0 impl, 0 cont) and 4056 constraints
    472 constraints of type <varbound>
    307 constraints of type <setppc>
    736 constraints of type <and>
   1527 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |1816 |4065 |4792 |   0 |  0 |   8 |   0 | 8.519680e+05 | 2.146304e+06 | 151.92%| unknown
  2.0s|     1 |     0 |  4467 |     - |    55M |   0 |1816 |4073 |4792 |   0 |  0 |  16 |   0 | 1.015808e+06 | 2.146304e+06 | 111.29%| unknown
  2.0s|     1 |     0 |  4467 |     - |    55M |   0 |1816 |4084 |4792 |   0 |  0 |  27 |   0 | 1.015808e+06 | 2.146304e+06 | 111.29%| unknown
* 3.5s|     1 |     0 |  4467 |     - |    LP  |   0 |1816 |4084 |4792 |   0 |  0 |  27 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  4.0s|     1 |     0 |  5888 |     - |    57M |   0 |1816 |4201 |4958 | 166 |  1 |  27 |   0 | 1.049122e+06 | 1.507328e+06 |  43.68%| unknown
  4.0s|     1 |     0 |  5889 |     - |    57M |   0 |1816 |4203 |4945 | 166 |  1 |  29 |   0 | 1.049123e+06 | 1.507328e+06 |  43.68%| unknown
  4.0s|     1 |     0 |  5889 |     - |    57M |   0 |1816 |4203 |4945 | 166 |  1 |  29 |   0 | 1.049123e+06 | 1.507328e+06 |  43.68%| unknown
  5.3s|     1 |     0 |  7562 |     - |    59M |   0 |1816 |4203 |5088 | 309 |  2 |  29 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
  5.3s|     1 |     0 |  7562 |     - |    59M |   0 |1816 |4203 |5088 | 309 |  2 |  29 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
  6.5s|     1 |     0 |  8763 |     - |    59M |   0 |1816 |4203 |5169 | 390 |  3 |  29 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
  8.0s|     1 |     0 | 10803 |     - |    60M |   0 |1816 |4203 |5244 | 465 |  4 |  29 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
  9.2s|     1 |     0 | 12144 |     - |    61M |   0 |1816 |4204 |5306 | 527 |  5 |  30 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
 10.2s|     1 |     0 | 12917 |     - |    61M |   0 |1816 |4206 |5365 | 586 |  6 |  32 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
 11.2s|     1 |     0 | 13355 |     - |    62M |   0 |1816 |4206 |5415 | 636 |  7 |  32 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
 12.1s|     1 |     0 | 13720 |     - |    62M |   0 |1816 |4207 |5466 | 687 |  8 |  33 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 14337 |     - |    63M |   0 |1816 |4207 |5491 | 712 |  9 |  33 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
 13.9s|     1 |     0 | 14639 |     - |    63M |   0 |1816 |4208 |5493 | 746 | 10 |  34 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
 14.0s|     1 |     0 | 14909 |     - |    64M |   0 |1816 |4209 |5522 | 775 | 11 |  35 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
 14.1s|     1 |     0 | 15031 |     - |    64M |   0 |1816 |4209 |5539 | 792 | 12 |  35 |   0 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
d19.6s|     1 |     0 | 31546 |     - |conflict|   0 |1816 |4224 |5539 |   0 | 12 |  50 |   0 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
 19.6s|     1 |     0 | 31569 |     - |    64M |   0 |1816 |4224 |5539 | 792 | 12 |  50 |   0 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
 19.7s|     1 |     0 | 31688 |     - |    66M |   0 |1816 |4225 |5571 | 824 | 13 |  51 |   0 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
 19.8s|     1 |     0 | 31763 |     - |    66M |   0 |1816 |4225 |5584 | 837 | 14 |  51 |   0 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
 23.8s|     1 |     2 | 31987 |     - |    66M |   0 |1816 |4225 |5584 | 837 | 14 |  51 |  11 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
d35.5s|    14 |    15 | 58063 |3295.2 |distribu|   4 |1816 |4274 |5154 |   0 |  2 | 100 |  11 | 1.064960e+06 | 1.310720e+06 |  23.08%| unknown
*37.3s|    17 |    16 | 59733 |2781.8 |    LP  |   5 |1816 |4252 |5102 |1149 |  0 | 100 |  11 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
