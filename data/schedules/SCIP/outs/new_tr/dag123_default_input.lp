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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag123_default_input.lp>
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
   (0.7s) probing: 1000/1943 (51.5%) - 0 fixings, 0 aggregations, 11285 implications, 0 bound changes
   (0.7s) probing: 1001/1943 (51.5%) - 0 fixings, 0 aggregations, 11293 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3676 deleted vars, 11257 deleted constraints, 827 added constraints, 1643 tightened bounds, 0 added holes, 758 changed sides, 1516 changed coefficients
 7230 implications, 6458 cliques
presolved problem has 1996 variables (1943 bin, 53 int, 0 impl, 0 cont) and 4478 constraints
    435 constraints of type <varbound>
    358 constraints of type <setppc>
    827 constraints of type <and>
   1602 constraints of type <linear>
   1256 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  6546 |     - |    52M |   0 |1996 |4501 |5305 |   0 |  0 |  22 |   0 | 8.174986e+05 |      --      |    Inf | unknown
L 5.9s|     1 |     0 | 18581 |     - |undercov|   0 |1996 |4508 |5305 |   0 |  0 |  29 |   0 | 8.174990e+05 | 1.343488e+06 |  64.34%| unknown
  5.9s|     1 |     0 | 18581 |     - |    53M |   0 |1996 |4508 |5305 |   0 |  0 |  29 |   0 | 8.174990e+05 | 1.343488e+06 |  64.34%| unknown
  5.9s|     1 |     0 | 18581 |     - |    53M |   0 |1996 |4508 |5305 |   0 |  0 |  29 |   0 | 8.174990e+05 | 1.343488e+06 |  64.34%| unknown
* 8.2s|     1 |     0 | 18581 |     - |    LP  |   0 |1996 |4508 |5305 |   0 |  0 |  29 |   0 | 8.174990e+05 | 1.327104e+06 |  62.34%| unknown
 10.0s|     1 |     0 | 24128 |     - |    54M |   0 |1996 |4541 |5431 | 126 |  1 |  29 |   0 | 8.752945e+05 | 1.327104e+06 |  51.62%| unknown
 10.1s|     1 |     0 | 24130 |     - |    54M |   0 |1996 |4541 |5430 | 126 |  1 |  29 |   0 | 8.752950e+05 | 1.327104e+06 |  51.62%| unknown
 10.1s|     1 |     0 | 24130 |     - |    54M |   0 |1996 |4541 |5430 | 126 |  1 |  29 |   0 | 8.752950e+05 | 1.327104e+06 |  51.62%| unknown
 12.2s|     1 |     0 | 28313 |     - |    56M |   0 |1996 |4541 |5540 | 236 |  2 |  29 |   0 | 8.974021e+05 | 1.327104e+06 |  47.88%| unknown
 12.2s|     1 |     0 | 28315 |     - |    56M |   0 |1996 |4541 |5535 | 236 |  2 |  29 |   0 | 8.974030e+05 | 1.327104e+06 |  47.88%| unknown
 14.7s|     1 |     0 | 33492 |     - |    57M |   0 |1996 |4541 |5623 | 324 |  3 |  29 |   0 | 9.117408e+05 | 1.327104e+06 |  45.56%| unknown
 14.7s|     1 |     0 | 33493 |     - |    57M |   0 |1996 |4541 |5619 | 324 |  3 |  29 |   0 | 9.117410e+05 | 1.327104e+06 |  45.56%| unknown
 17.5s|     1 |     0 | 38368 |     - |    59M |   0 |1996 |4541 |5719 | 424 |  4 |  29 |   0 | 9.142252e+05 | 1.327104e+06 |  45.16%| unknown
 17.5s|     1 |     0 | 38369 |     - |    59M |   0 |1996 |4541 |5719 | 424 |  4 |  29 |   0 | 9.142260e+05 | 1.327104e+06 |  45.16%| unknown
 19.8s|     1 |     0 | 42572 |     - |    61M |   0 |1996 |4541 |5822 | 527 |  5 |  29 |   0 | 9.165547e+05 | 1.327104e+06 |  44.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 42573 |     - |    61M |   0 |1996 |4542 |5821 | 527 |  5 |  30 |   0 | 9.165550e+05 | 1.327104e+06 |  44.79%| unknown
 26.0s|     1 |     0 | 55704 |     - |    62M |   0 |1996 |4542 |5927 | 633 |  6 |  30 |   0 | 9.179190e+05 | 1.327104e+06 |  44.58%| unknown
 26.0s|     1 |     0 | 55706 |     - |    62M |   0 |1996 |4542 |5902 | 633 |  6 |  30 |   0 | 9.179200e+05 | 1.327104e+06 |  44.58%| unknown
 28.8s|     1 |     0 | 60947 |     - |    63M |   0 |1996 |4542 |5999 | 730 |  7 |  30 |   0 | 9.189195e+05 | 1.327104e+06 |  44.42%| unknown
 28.8s|     1 |     0 | 60948 |     - |    63M |   0 |1996 |4542 |5999 | 730 |  7 |  30 |   0 | 9.189200e+05 | 1.327104e+06 |  44.42%| unknown
 31.4s|     1 |     0 | 65554 |     - |    64M |   0 |1996 |4542 |6080 | 811 |  8 |  30 |   0 | 9.189216e+05 | 1.327104e+06 |  44.42%| unknown
 31.4s|     1 |     0 | 65559 |     - |    64M |   0 |1996 |4542 |6080 | 811 |  8 |  30 |   0 | 9.189220e+05 | 1.327104e+06 |  44.42%| unknown
 33.5s|     1 |     0 | 68187 |     - |    65M |   0 |1996 |4542 |6145 | 876 |  9 |  30 |   0 | 9.189220e+05 | 1.327104e+06 |  44.42%| unknown
 36.1s|     1 |     0 | 72387 |     - |    66M |   0 |1996 |4542 |6079 | 925 | 10 |  30 |   0 | 9.192042e+05 | 1.327104e+06 |  44.38%| unknown
 36.1s|     1 |     0 | 72388 |     - |    66M |   0 |1996 |4545 |6077 | 925 | 10 |  33 |   0 | 9.192050e+05 | 1.327104e+06 |  44.38%| unknown
 36.8s|     1 |     0 | 74243 |     - |    66M |   0 |1996 |4545 |6142 | 990 | 11 |  33 |   0 | 9.192050e+05 | 1.327104e+06 |  44.38%| unknown
 37.7s|     1 |     0 | 76464 |     - |    67M |   0 |1996 |4546 |6173 |1021 | 12 |  34 |   0 | 9.192050e+05 | 1.327104e+06 |  44.38%| unknown
 38.2s|     1 |     0 | 77493 |     - |    68M |   0 |1996 |4546 |6207 |1055 | 13 |  34 |   0 | 9.192050e+05 | 1.327104e+06 |  44.38%| unknown
 38.8s|     1 |     0 | 78870 |     - |    68M |   0 |1996 |4547 |6223 |1071 | 14 |  35 |   0 | 9.192050e+05 | 1.327104e+06 |  44.38%| unknown
 39.4s|     1 |     0 | 80025 |     - |    69M |   0 |1996 |4547 |6026 |1090 | 15 |  35 |   0 | 9.192050e+05 | 1.327104e+06 |  44.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.4s|     1 |     0 | 82654 |     - |    70M |   0 |1996 |4547 |6047 |1111 | 16 |  35 |   0 | 9.192510e+05 | 1.327104e+06 |  44.37%| unknown
 40.5s|     1 |     0 | 82655 |     - |    70M |   0 |1996 |4547 |6047 |1111 | 16 |  35 |   0 | 9.192510e+05 | 1.327104e+06 |  44.37%| unknown
 61.9s|     1 |     0 |116743 |     - |    70M |   0 |1996 |4547 |6078 |1142 | 17 |  35 |   0 | 9.192510e+05 | 1.327104e+06 |  44.37%| unknown
 71.5s|     1 |     0 |134166 |     - |    71M |   0 |1996 |4547 |6170 |1234 | 18 |  35 |   0 | 9.192510e+05 | 1.327104e+06 |  44.37%| unknown
 81.0s|     1 |     0 |151428 |     - |    72M |   0 |1996 |4548 |6228 |1292 | 19 |  36 |   0 | 9.192510e+05 | 1.327104e+06 |  44.37%| unknown
 89.4s|     1 |     0 |166965 |     - |    72M |   0 |1996 |4548 |6038 |1336 | 20 |  36 |   0 | 9.192510e+05 | 1.327104e+06 |  44.37%| unknown
