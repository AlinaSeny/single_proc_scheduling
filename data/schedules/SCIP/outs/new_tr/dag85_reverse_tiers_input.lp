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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag85_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2732 del conss, 0 add conss, 606 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 725 clqs
(round 2, fast)       1275 del vars, 2838 del conss, 0 add conss, 606 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 725 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 60 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1335 del vars, 2838 del conss, 0 add conss, 608 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 4, fast)       1335 del vars, 2995 del conss, 0 add conss, 608 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 5, exhaustive) 1335 del vars, 3005 del conss, 0 add conss, 608 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 6, exhaustive) 1335 del vars, 3005 del conss, 0 add conss, 608 chg bounds, 234 chg sides, 468 chg coeffs, 1379 upgd conss, 0 impls, 605 clqs
(round 7, exhaustive) 1335 del vars, 3744 del conss, 244 add conss, 608 chg bounds, 234 chg sides, 468 chg coeffs, 1379 upgd conss, 0 impls, 605 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1335 deleted vars, 3744 deleted constraints, 244 added constraints, 608 tightened bounds, 0 added holes, 234 changed sides, 468 changed coefficients
 5127 implications, 4562 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1402 constraints
    162 constraints of type <varbound>
    110 constraints of type <setppc>
    244 constraints of type <and>
    518 constraints of type <linear>
    368 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 619 |1402 |1646 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  0.3s|     1 |     0 |   719 |     - |    20M |   0 | 619 |1407 |1646 |   0 |  0 |   5 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
L 0.4s|     1 |     0 |   719 |     - |undercov|   0 | 619 |1407 |1646 |   0 |  0 |   5 |   0 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
* 1.0s|     1 |     0 |   719 |     - |    LP  |   0 | 619 |1407 |1646 |   0 |  0 |   5 |   0 | 8.683520e+05 | 1.163264e+06 |  33.96%| unknown
  1.1s|     1 |     0 |  1362 |     - |    22M |   0 | 619 |1425 |1713 |  67 |  1 |   5 |   0 | 8.683520e+05 | 1.163264e+06 |  33.96%| unknown
  1.1s|     1 |     0 |  1362 |     - |    22M |   0 | 619 |1427 |1713 |  67 |  1 |   7 |   0 | 8.683520e+05 | 1.163264e+06 |  33.96%| unknown
  1.7s|     1 |     0 |  2217 |     - |    22M |   0 | 619 |1427 |1753 | 107 |  2 |   7 |   0 | 8.683520e+05 | 1.163264e+06 |  33.96%| unknown
  2.3s|     1 |     0 |  3647 |     - |    23M |   0 | 619 |1427 |1784 | 138 |  3 |   7 |   0 | 8.700118e+05 | 1.163264e+06 |  33.71%| unknown
  2.3s|     1 |     0 |  3648 |     - |    23M |   0 | 619 |1428 |1783 | 138 |  3 |   8 |   0 | 8.700120e+05 | 1.163264e+06 |  33.71%| unknown
  2.7s|     1 |     0 |  5229 |     - |    23M |   0 | 619 |1428 |1820 | 175 |  4 |   8 |   0 | 8.702529e+05 | 1.163264e+06 |  33.67%| unknown
  2.7s|     1 |     0 |  5231 |     - |    23M |   0 | 619 |1428 |1820 | 175 |  4 |   8 |   0 | 8.702530e+05 | 1.163264e+06 |  33.67%| unknown
  4.8s|     1 |     0 | 19637 |     - |    23M |   0 | 619 |1428 |1853 | 208 |  5 |   8 |   0 | 8.706581e+05 | 1.163264e+06 |  33.61%| unknown
  4.9s|     1 |     0 | 19638 |     - |    24M |   0 | 619 |1428 |1852 | 208 |  5 |   8 |   0 | 8.706590e+05 | 1.163264e+06 |  33.61%| unknown
  7.3s|     1 |     0 | 35045 |     - |    24M |   0 | 619 |1428 |1891 | 247 |  6 |   8 |   0 | 8.714096e+05 | 1.163264e+06 |  33.49%| unknown
  7.3s|     1 |     0 | 35046 |     - |    24M |   0 | 619 |1428 |1889 | 247 |  6 |   8 |   0 | 8.714100e+05 | 1.163264e+06 |  33.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 48885 |     - |    24M |   0 | 619 |1428 |1929 | 287 |  7 |   8 |   0 | 8.714131e+05 | 1.163264e+06 |  33.49%| unknown
  9.6s|     1 |     0 | 48886 |     - |    24M |   0 | 619 |1429 |1929 | 287 |  7 |   9 |   0 | 8.714140e+05 | 1.163264e+06 |  33.49%| unknown
 12.0s|     1 |     0 | 63708 |     - |    24M |   0 | 619 |1429 |1950 | 308 |  8 |   9 |   0 | 8.714146e+05 | 1.163264e+06 |  33.49%| unknown
 14.0s|     1 |     0 | 76013 |     - |    25M |   0 | 619 |1429 |1968 | 326 |  9 |   9 |   0 | 8.714157e+05 | 1.163264e+06 |  33.49%| unknown
 14.0s|     1 |     0 | 76014 |     - |    25M |   0 | 619 |1429 |1968 | 326 |  9 |   9 |   0 | 8.714160e+05 | 1.163264e+06 |  33.49%| unknown
 15.9s|     1 |     0 | 88733 |     - |    28M |   0 | 619 |1429 |1855 | 335 | 10 |   9 |   0 | 8.714170e+05 | 1.163264e+06 |  33.49%| unknown
 17.7s|     1 |     0 |102523 |     - |    28M |   0 | 619 |1429 |1855 | 335 | 10 |   9 |   0 | 8.714180e+05 | 1.163264e+06 |  33.49%| unknown
 19.4s|     1 |     0 |116710 |     - |    28M |   0 | 619 |1429 |1870 | 350 | 11 |   9 |   0 | 8.714180e+05 | 1.163264e+06 |  33.49%| unknown
 22.4s|     1 |     0 |136966 |     - |    28M |   0 | 619 |1429 |1883 | 363 | 12 |   9 |   0 | 8.714427e+05 | 1.163264e+06 |  33.49%| unknown
 22.4s|     1 |     0 |136967 |     - |    28M |   0 | 619 |1431 |1882 | 363 | 12 |  11 |   0 | 8.714430e+05 | 1.163264e+06 |  33.49%| unknown
 24.6s|     1 |     0 |154133 |     - |    28M |   0 | 619 |1431 |1906 | 387 | 13 |  11 |   0 | 8.714430e+05 | 1.163264e+06 |  33.49%| unknown
 26.9s|     1 |     0 |172059 |     - |    29M |   0 | 619 |1431 |1852 | 408 | 14 |  11 |   0 | 8.714451e+05 | 1.163264e+06 |  33.49%| unknown
 26.9s|     1 |     0 |172064 |     - |    29M |   0 | 619 |1434 |1852 | 408 | 14 |  14 |   0 | 8.714460e+05 | 1.163264e+06 |  33.49%| unknown
 28.6s|     1 |     0 |185423 |     - |    29M |   0 | 619 |1434 |1865 | 421 | 15 |  14 |   0 | 8.714467e+05 | 1.163264e+06 |  33.49%| unknown
 30.7s|     1 |     0 |200684 |     - |    29M |   0 | 619 |1436 |1880 | 436 | 16 |  16 |   0 | 8.714472e+05 | 1.163264e+06 |  33.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     0 |200685 |     - |    29M |   0 | 619 |1436 |1880 | 436 | 16 |  16 |   0 | 8.714480e+05 | 1.163264e+06 |  33.49%| unknown
 33.2s|     1 |     2 |215761 |     - |    29M |   0 | 619 |1436 |1880 | 436 | 16 |  16 |  11 | 8.714480e+05 | 1.163264e+06 |  33.49%| unknown
