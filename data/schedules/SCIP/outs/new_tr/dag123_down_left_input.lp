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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag123_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14908 constraints

solve problem
=============

presolving:
(round 1, fast)       3460 del vars, 7769 del conss, 0 add conss, 1641 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2486 clqs
(round 2, fast)       3460 del vars, 8073 del conss, 0 add conss, 1642 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2486 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 216 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3676 del vars, 8073 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 4, fast)       3676 del vars, 8716 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 5, exhaustive) 3676 del vars, 8734 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 6, exhaustive) 3676 del vars, 8734 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 4572 upgd conss, 0 impls, 2054 clqs
(round 7, exhaustive) 3676 del vars, 11257 del conss, 827 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 4572 upgd conss, 0 impls, 2054 clqs
   (0.7s) probing: 1000/1943 (51.5%) - 0 fixings, 0 aggregations, 11381 implications, 0 bound changes
   (0.7s) probing: 1001/1943 (51.5%) - 0 fixings, 0 aggregations, 11395 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3676 deleted vars, 11257 deleted constraints, 827 added constraints, 1643 tightened bounds, 0 added holes, 758 changed sides, 1516 changed coefficients
 7259 implications, 6533 cliques
presolved problem has 1996 variables (1943 bin, 53 int, 0 impl, 0 cont) and 4478 constraints
    435 constraints of type <varbound>
    358 constraints of type <setppc>
    827 constraints of type <and>
   1602 constraints of type <linear>
   1256 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1996 |4505 |5305 |   0 |  0 |  26 |   0 | 6.225920e+05 | 1.458176e+06 | 134.21%| unknown
  3.3s|     1 |     0 |  8640 |     - |    52M |   0 |1996 |4505 |5305 |   0 |  0 |  26 |   0 | 8.174986e+05 | 1.458176e+06 |  78.37%| unknown
  3.4s|     1 |     0 |  8642 |     - |    53M |   0 |1996 |4528 |5305 |   0 |  0 |  49 |   0 | 8.174990e+05 | 1.458176e+06 |  78.37%| unknown
* 4.7s|     1 |     0 |  8642 |     - |    LP  |   0 |1996 |4528 |5305 |   0 |  0 |  49 |   0 | 8.174990e+05 | 1.277952e+06 |  56.32%| unknown
  6.5s|     1 |     0 | 14000 |     - |    55M |   0 |1996 |4539 |5458 | 153 |  1 |  49 |   0 | 8.752960e+05 | 1.277952e+06 |  46.00%| unknown
  6.5s|     1 |     0 | 14001 |     - |    55M |   0 |1996 |4539 |5453 | 153 |  1 |  49 |   0 | 8.752960e+05 | 1.277952e+06 |  46.00%| unknown
 66.4s|     1 |     0 |130300 |     - |    56M |   0 |1996 |4539 |5588 | 288 |  2 |  49 |   0 | 8.974350e+05 | 1.277952e+06 |  42.40%| unknown
 66.4s|     1 |     0 |130302 |     - |    56M |   0 |1996 |4539 |5584 | 288 |  2 |  49 |   0 | 8.974360e+05 | 1.277952e+06 |  42.40%| unknown
  100s|     1 |     0 |211330 |     - |    57M |   0 |1996 |4539 |5715 | 419 |  3 |  49 |   0 | 8.982989e+05 | 1.277952e+06 |  42.26%| unknown
  100s|     1 |     0 |211331 |     - |    57M |   0 |1996 |4539 |5714 | 419 |  3 |  49 |   0 | 8.982990e+05 | 1.277952e+06 |  42.26%| unknown
  102s|     1 |     0 |214974 |     - |    58M |   0 |1996 |4539 |5796 | 501 |  4 |  49 |   0 | 8.983006e+05 | 1.277952e+06 |  42.26%| unknown
  102s|     1 |     0 |214996 |     - |    58M |   0 |1996 |4539 |5796 | 501 |  4 |  49 |   0 | 8.983010e+05 | 1.277952e+06 |  42.26%| unknown
  105s|     1 |     0 |218397 |     - |    60M |   0 |1996 |4539 |5857 | 562 |  5 |  49 |   0 | 9.067976e+05 | 1.277952e+06 |  40.93%| unknown
  105s|     1 |     0 |218399 |     - |    60M |   0 |1996 |4541 |5854 | 562 |  5 |  51 |   0 | 9.067980e+05 | 1.277952e+06 |  40.93%| unknown
  108s|     1 |     0 |224159 |     - |    60M |   0 |1996 |4541 |5907 | 615 |  6 |  51 |   0 | 9.067993e+05 | 1.277952e+06 |  40.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 |224365 |     - |    60M |   0 |1996 |4541 |5907 | 615 |  6 |  51 |   0 | 9.068000e+05 | 1.277952e+06 |  40.93%| unknown
  110s|     1 |     0 |227514 |     - |    61M |   0 |1996 |4541 |5951 | 659 |  7 |  51 |   0 | 9.090943e+05 | 1.277952e+06 |  40.57%| unknown
  110s|     1 |     0 |227515 |     - |    61M |   0 |1996 |4542 |5950 | 659 |  7 |  52 |   0 | 9.090950e+05 | 1.277952e+06 |  40.57%| unknown
