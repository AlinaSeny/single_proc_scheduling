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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag123_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14908 constraints

solve problem
=============

presolving:
(round 1, fast)       3539 del vars, 7926 del conss, 0 add conss, 1641 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2328 clqs
(round 2, fast)       3539 del vars, 8231 del conss, 0 add conss, 1642 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2328 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 137 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3676 del vars, 8231 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 4, fast)       3676 del vars, 8716 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 5, exhaustive) 3676 del vars, 8734 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 6, exhaustive) 3676 del vars, 8734 del conss, 0 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 4572 upgd conss, 0 impls, 2054 clqs
(round 7, exhaustive) 3676 del vars, 11257 del conss, 827 add conss, 1643 chg bounds, 758 chg sides, 1516 chg coeffs, 4572 upgd conss, 0 impls, 2054 clqs
   (0.7s) probing: 1000/1943 (51.5%) - 0 fixings, 0 aggregations, 11085 implications, 0 bound changes
   (0.7s) probing: 1001/1943 (51.5%) - 0 fixings, 0 aggregations, 11093 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3676 deleted vars, 11257 deleted constraints, 827 added constraints, 1643 tightened bounds, 0 added holes, 758 changed sides, 1516 changed coefficients
 7136 implications, 6319 cliques
presolved problem has 1996 variables (1943 bin, 53 int, 0 impl, 0 cont) and 4478 constraints
    435 constraints of type <varbound>
    358 constraints of type <setppc>
    827 constraints of type <and>
   1602 constraints of type <linear>
   1256 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1996 |4495 |5305 |   0 |  0 |  16 |   0 | 6.225920e+05 | 2.244608e+06 | 260.53%| unknown
  3.4s|     1 |     0 |  8453 |     - |    52M |   0 |1996 |4495 |5305 |   0 |  0 |  16 |   0 | 8.174986e+05 | 2.244608e+06 | 174.57%| unknown
L 3.6s|     1 |     0 |  8454 |     - |undercov|   0 |1996 |4514 |5305 |   0 |  0 |  35 |   0 | 8.174990e+05 | 1.671168e+06 | 104.42%| unknown
  3.6s|     1 |     0 |  8454 |     - |    53M |   0 |1996 |4514 |5305 |   0 |  0 |  35 |   0 | 8.174990e+05 | 1.671168e+06 | 104.42%| unknown
  3.6s|     1 |     0 |  8454 |     - |    53M |   0 |1996 |4514 |5305 |   0 |  0 |  35 |   0 | 8.174990e+05 | 1.671168e+06 | 104.42%| unknown
* 6.3s|     1 |     0 |  8454 |     - |    LP  |   0 |1996 |4514 |5305 |   0 |  0 |  35 |   0 | 8.174990e+05 | 1.589248e+06 |  94.40%| unknown
  8.2s|     1 |     0 | 13676 |     - |    55M |   0 |1996 |4630 |5469 | 164 |  1 |  35 |   0 | 8.752961e+05 | 1.589248e+06 |  81.57%| unknown
  8.2s|     1 |     0 | 13678 |     - |    55M |   0 |1996 |4630 |5463 | 164 |  1 |  35 |   0 | 8.752970e+05 | 1.589248e+06 |  81.57%| unknown
  8.2s|     1 |     0 | 13678 |     - |    55M |   0 |1996 |4630 |5463 | 164 |  1 |  35 |   0 | 8.752970e+05 | 1.589248e+06 |  81.57%| unknown
 11.8s|     1 |     0 | 20677 |     - |    57M |   0 |1996 |4630 |5569 | 270 |  2 |  35 |   0 | 8.974350e+05 | 1.589248e+06 |  77.09%| unknown
 11.8s|     1 |     0 | 20678 |     - |    57M |   0 |1996 |4630 |5564 | 270 |  2 |  35 |   0 | 8.974360e+05 | 1.589248e+06 |  77.09%| unknown
 15.2s|     1 |     0 | 28483 |     - |    58M |   0 |1996 |4630 |5652 | 358 |  3 |  35 |   0 | 9.087530e+05 | 1.589248e+06 |  74.88%| unknown
 15.2s|     1 |     0 | 28484 |     - |    58M |   0 |1996 |4630 |5651 | 358 |  3 |  35 |   0 | 9.087530e+05 | 1.589248e+06 |  74.88%| unknown
 29.0s|     1 |     0 | 51426 |     - |    59M |   0 |1996 |4630 |5738 | 445 |  4 |  35 |   0 | 9.143081e+05 | 1.589248e+06 |  73.82%| unknown
 29.0s|     1 |     0 | 51427 |     - |    59M |   0 |1996 |4631 |5736 | 445 |  4 |  36 |   0 | 9.143090e+05 | 1.589248e+06 |  73.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.0s|     1 |     0 | 68645 |     - |    61M |   0 |1996 |4631 |5862 | 571 |  5 |  36 |   0 | 9.143108e+05 | 1.589248e+06 |  73.82%| unknown
 45.7s|     1 |     0 | 82814 |     - |    61M |   0 |1996 |4631 |5862 | 571 |  5 |  36 |   0 | 9.143110e+05 | 1.589248e+06 |  73.82%| unknown
