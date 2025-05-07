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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag477_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       3548 del vars, 8083 del conss, 0 add conss, 1684 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2319 clqs
(round 2, fast)       3548 del vars, 8370 del conss, 0 add conss, 1685 chg bounds, 733 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 2319 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 254 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3802 del vars, 8371 del conss, 0 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 4, fast)       3802 del vars, 9035 del conss, 0 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 5, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 6, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
(round 7, exhaustive) 3802 del vars, 11178 del conss, 705 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
   (0.7s) probing: 1000/1817 (55.0%) - 0 fixings, 0 aggregations, 15250 implications, 0 bound changes
   (0.7s) probing: 1001/1817 (55.1%) - 0 fixings, 0 aggregations, 15256 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3802 deleted vars, 11178 deleted constraints, 705 added constraints, 1687 tightened bounds, 0 added holes, 733 changed sides, 1462 changed coefficients
 8164 implications, 9454 cliques
presolved problem has 1870 variables (1817 bin, 53 int, 0 impl, 0 cont) and 4359 constraints
    455 constraints of type <varbound>
    384 constraints of type <setppc>
    705 constraints of type <and>
   1548 constraints of type <linear>
   1267 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1870 |4380 |5064 |   0 |  0 |  20 |   0 | 7.045120e+05 | 1.245184e+06 |  76.74%| unknown
  2.4s|     1 |     0 |  5934 |     - |    51M |   0 |1870 |4380 |5064 |   0 |  0 |  20 |   0 | 7.428235e+05 | 1.245184e+06 |  67.63%| unknown
  2.5s|     1 |     0 |  5935 |     - |    51M |   0 |1870 |4391 |5064 |   0 |  0 |  31 |   0 | 7.428240e+05 | 1.245184e+06 |  67.63%| unknown
* 3.8s|     1 |     0 |  5935 |     - |    LP  |   0 |1870 |4391 |5064 |   0 |  0 |  31 |   0 | 7.428240e+05 | 1.179648e+06 |  58.81%| unknown
  4.9s|     1 |     0 |  9121 |     - |    52M |   0 |1870 |4422 |5174 | 110 |  1 |  31 |   0 | 7.439847e+05 | 1.179648e+06 |  58.56%| unknown
  4.9s|     1 |     0 |  9122 |     - |    52M |   0 |1870 |4422 |5173 | 110 |  1 |  31 |   0 | 7.439850e+05 | 1.179648e+06 |  58.56%| unknown
  4.9s|     1 |     0 |  9122 |     - |    52M |   0 |1870 |4422 |5173 | 110 |  1 |  31 |   0 | 7.439850e+05 | 1.179648e+06 |  58.56%| unknown
  6.4s|     1 |     0 | 11256 |     - |    54M |   0 |1870 |4422 |5250 | 187 |  2 |  31 |   0 | 7.447022e+05 | 1.179648e+06 |  58.41%| unknown
  6.4s|     1 |     0 | 11257 |     - |    54M |   0 |1870 |4422 |5248 | 187 |  2 |  31 |   0 | 7.447030e+05 | 1.179648e+06 |  58.41%| unknown
  7.7s|     1 |     0 | 12867 |     - |    55M |   0 |1870 |4422 |5306 | 245 |  3 |  31 |   0 | 7.447047e+05 | 1.179648e+06 |  58.40%| unknown
 12.8s|     1 |     0 | 25882 |     - |    55M |   0 |1870 |4422 |5306 | 245 |  3 |  31 |   0 | 7.447050e+05 | 1.179648e+06 |  58.40%| unknown
 18.1s|     1 |     0 | 38227 |     - |    55M |   0 |1870 |4422 |5440 | 379 |  4 |  31 |   0 | 7.447050e+05 | 1.179648e+06 |  58.40%| unknown
 24.4s|     1 |     0 | 51432 |     - |    57M |   0 |1870 |4423 |5558 | 497 |  5 |  32 |   0 | 7.447050e+05 | 1.179648e+06 |  58.40%| unknown
 35.4s|     1 |     0 | 71426 |     - |    58M |   0 |1870 |4423 |5668 | 607 |  6 |  32 |   0 | 7.447068e+05 | 1.179648e+06 |  58.40%| unknown
 40.5s|     1 |     0 | 83954 |     - |    58M |   0 |1870 |4423 |5668 | 607 |  6 |  32 |   0 | 7.447070e+05 | 1.179648e+06 |  58.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.1s|     1 |     0 |105694 |     - |    59M |   0 |1870 |4423 |5740 | 679 |  7 |  32 |   0 | 7.447088e+05 | 1.179648e+06 |  58.40%| unknown
 58.9s|     1 |     0 |119311 |     - |    59M |   0 |1870 |4423 |5740 | 679 |  7 |  32 |   0 | 7.447090e+05 | 1.179648e+06 |  58.40%| unknown
 69.9s|     1 |     0 |138752 |     - |    59M |   0 |1870 |4423 |5819 | 758 |  8 |  32 |   0 | 7.447108e+05 | 1.179648e+06 |  58.40%| unknown
 76.7s|     1 |     0 |153841 |     - |    59M |   0 |1870 |4424 |5819 | 758 |  8 |  33 |   0 | 7.447110e+05 | 1.179648e+06 |  58.40%| unknown
 99.4s|     1 |     0 |190009 |     - |    60M |   0 |1870 |4424 |5804 | 832 |  9 |  33 |   0 | 7.447128e+05 | 1.179648e+06 |  58.40%| unknown
  106s|     1 |     0 |204367 |     - |    60M |   0 |1870 |4426 |5804 | 832 |  9 |  35 |   0 | 7.447130e+05 | 1.179648e+06 |  58.40%| unknown
  118s|     1 |     0 |225502 |     - |    61M |   0 |1870 |4426 |5868 | 896 | 10 |  35 |   0 | 7.447148e+05 | 1.179648e+06 |  58.40%| unknown
  125s|     1 |     0 |239789 |     - |    61M |   0 |1870 |4426 |5868 | 896 | 10 |  35 |   0 | 7.447150e+05 | 1.179648e+06 |  58.40%| unknown
  131s|     1 |     0 |254013 |     - |    62M |   0 |1870 |4426 |5932 | 960 | 11 |  35 |   0 | 7.447150e+05 | 1.179648e+06 |  58.40%| unknown
  139s|     1 |     0 |269748 |     - |    62M |   0 |1870 |4427 |5964 | 992 | 12 |  36 |   0 | 7.447150e+05 | 1.179648e+06 |  58.40%| unknown
  208s|     1 |     2 |412683 |     - |    63M |   0 |1870 |4432 |5964 | 992 | 12 |  41 |   0 | 7.447150e+05 | 1.179648e+06 |  58.40%| unknown
* 304s|     6 |     5 |612665 |68583.6 |    LP  |   5 |1870 |4432 |6035 |1063 |  0 |  41 |   0 | 7.447150e+05 | 1.163264e+06 |  56.20%| unknown
