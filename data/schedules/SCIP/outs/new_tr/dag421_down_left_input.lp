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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag421_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13670 constraints

solve problem
=============

presolving:
(round 1, fast)       3407 del vars, 7900 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
(round 2, fast)       3407 del vars, 8138 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 2070 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 282 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3689 del vars, 8138 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 4, fast)       3689 del vars, 8867 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 5, exhaustive) 3689 del vars, 8881 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 6, exhaustive) 3689 del vars, 8881 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 3473 upgd conss, 0 impls, 1506 clqs
(round 7, exhaustive) 3689 del vars, 10698 del conss, 605 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 3473 upgd conss, 0 impls, 1506 clqs
   (0.7s) probing: 1000/1514 (66.1%) - 0 fixings, 0 aggregations, 18597 implications, 0 bound changes
   (0.7s) probing: 1001/1514 (66.1%) - 0 fixings, 0 aggregations, 18598 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3689 deleted vars, 10698 deleted constraints, 605 added constraints, 1744 tightened bounds, 0 added holes, 615 changed sides, 1230 changed coefficients
 9151 implications, 11568 cliques
presolved problem has 1565 variables (1514 bin, 51 int, 0 impl, 0 cont) and 3577 constraints
    421 constraints of type <varbound>
    294 constraints of type <setppc>
    605 constraints of type <and>
   1316 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1565 |3592 |4182 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.736704e+06 | 103.85%| unknown
  1.7s|     1 |     0 |  3466 |     - |    46M |   0 |1565 |3592 |4182 |   0 |  0 |  14 |   0 | 8.847360e+05 | 1.736704e+06 |  96.30%| unknown
  1.8s|     1 |     0 |  3466 |     - |    46M |   0 |1565 |3601 |4182 |   0 |  0 |  23 |   0 | 8.847360e+05 | 1.736704e+06 |  96.30%| unknown
* 2.8s|     1 |     0 |  3466 |     - |    LP  |   0 |1565 |3601 |4182 |   0 |  0 |  23 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  3.3s|     1 |     0 |  4819 |     - |    49M |   0 |1565 |3623 |4308 | 126 |  1 |  23 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  4.3s|     1 |     0 |  6230 |     - |    49M |   0 |1565 |3624 |4380 | 198 |  2 |  24 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  5.4s|     1 |     0 |  7708 |     - |    50M |   0 |1565 |3625 |4431 | 249 |  3 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  6.2s|     1 |     0 |  8399 |     - |    50M |   0 |1565 |3625 |4472 | 290 |  4 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  7.0s|     1 |     0 |  8835 |     - |    51M |   0 |1565 |3625 |4507 | 325 |  5 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  7.8s|     1 |     0 |  8974 |     - |    51M |   0 |1565 |3625 |4529 | 347 |  6 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  8.6s|     1 |     0 |  9418 |     - |    52M |   0 |1565 |3625 |4547 | 365 |  7 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
  9.5s|     1 |     0 | 10138 |     - |    52M |   0 |1565 |3625 |4573 | 391 |  8 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
 10.4s|     1 |     0 | 10867 |     - |    53M |   0 |1565 |3625 |4598 | 416 |  9 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
 11.6s|     1 |     0 | 12366 |     - |    54M |   0 |1565 |3625 |4622 | 440 | 10 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
 11.9s|     1 |     0 | 13217 |     - |    54M |   0 |1565 |3625 |4580 | 464 | 11 |  25 |   0 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.6s|     1 |     2 | 28479 |     - |    54M |   0 |1565 |3637 |4580 | 464 | 11 |  37 |  12 | 8.847360e+05 | 1.540096e+06 |  74.07%| unknown
*23.0s|     7 |     6 | 39592 |4395.8 |    LP  |   5 |1565 |3639 |4427 | 617 |  0 |  39 |  18 | 8.847360e+05 | 1.490944e+06 |  68.52%| unknown
d24.5s|     9 |    10 | 44047 |3853.8 |pscostdi|   7 |1565 |3639 |4439 |   0 |  2 |  39 |  18 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
*26.7s|    13 |    12 | 48239 |2918.5 |    LP  |   7 |1565 |3634 |4429 | 665 |  0 |  39 |  18 | 8.847360e+05 | 1.294336e+06 |  46.30%| unknown
*31.1s|    22 |    19 | 59209 |2190.1 |    LP  |   7 |1565 |3637 |4433 | 792 |  0 |  42 |  18 | 8.847360e+05 | 1.261568e+06 |  42.59%|  16.42%
d35.5s|    33 |    32 | 69963 |1773.3 |veclendi|  11 |1565 |3671 |4517 |   0 |  2 |  76 |  18 | 8.847360e+05 | 1.245184e+06 |  40.74%|  16.42%
d 108s|    47 |    44 |270956 |5603.0 |guideddi|  11 |1565 |3673 |4478 |   0 |  2 |  78 |  18 | 8.847360e+05 | 1.196032e+06 |  35.19%|  35.10%
d 114s|    49 |    46 |275674 |5467.9 |adaptive|  11 |1565 |3664 |4534 |   0 |  2 |  78 |  18 | 8.847360e+05 | 1.179648e+06 |  33.33%|  35.51%
