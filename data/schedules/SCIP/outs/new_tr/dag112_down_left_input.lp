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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag112_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       2821 del vars, 6327 del conss, 0 add conss, 1338 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 2062 clqs
(round 2, fast)       2821 del vars, 6539 del conss, 0 add conss, 1340 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 2062 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 222 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3043 del vars, 6539 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 4, fast)       3043 del vars, 7116 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 5, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 6, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
(round 7, exhaustive) 3043 del vars, 9102 del conss, 653 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
   (0.6s) probing: 1000/1566 (63.9%) - 0 fixings, 0 aggregations, 11852 implications, 0 bound changes
   (0.6s) probing: 1001/1566 (63.9%) - 0 fixings, 0 aggregations, 11863 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 9102 deleted constraints, 653 added constraints, 1342 tightened bounds, 0 added holes, 610 changed sides, 1220 changed coefficients
 7458 implications, 6450 cliques
presolved problem has 1614 variables (1566 bin, 48 int, 0 impl, 0 cont) and 3604 constraints
    380 constraints of type <varbound>
    303 constraints of type <setppc>
    653 constraints of type <and>
   1296 constraints of type <linear>
    972 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1614 |3622 |4257 |   0 |  0 |  17 |   0 | 8.683520e+05 | 2.359296e+06 | 171.70%| unknown
  3.1s|     1 |     0 |  9523 |     - |    41M |   0 |1614 |3622 |4257 |   0 |  0 |  17 |   0 | 1.004776e+06 | 2.359296e+06 | 134.81%| unknown
L 3.3s|     1 |     0 |  9524 |     - |undercov|   0 |1614 |3625 |4257 |   0 |  0 |  20 |   0 | 1.004776e+06 | 1.622016e+06 |  61.43%| unknown
  3.3s|     1 |     0 |  9524 |     - |    42M |   0 |1614 |3625 |4257 |   0 |  0 |  20 |   0 | 1.004776e+06 | 1.622016e+06 |  61.43%| unknown
  3.3s|     1 |     0 |  9524 |     - |    42M |   0 |1614 |3625 |4257 |   0 |  0 |  20 |   0 | 1.004776e+06 | 1.622016e+06 |  61.43%| unknown
* 4.3s|     1 |     0 |  9524 |     - |    LP  |   0 |1614 |3625 |4257 |   0 |  0 |  20 |   0 | 1.004776e+06 | 1.441792e+06 |  43.49%| unknown
  9.2s|     1 |     0 | 23180 |     - |    45M |   0 |1614 |3659 |4374 | 117 |  1 |  20 |   0 | 1.062569e+06 | 1.441792e+06 |  35.69%| unknown
  9.2s|     1 |     0 | 23181 |     - |    45M |   0 |1614 |3659 |4373 | 117 |  1 |  20 |   0 | 1.062569e+06 | 1.441792e+06 |  35.69%| unknown
 12.3s|     1 |     0 | 29944 |     - |    46M |   0 |1614 |3659 |4473 | 217 |  2 |  20 |   0 | 1.062625e+06 | 1.441792e+06 |  35.68%| unknown
 12.3s|     1 |     0 | 29945 |     - |    46M |   0 |1614 |3660 |4473 | 217 |  2 |  21 |   0 | 1.062626e+06 | 1.441792e+06 |  35.68%| unknown
 20.6s|     1 |     0 | 47646 |     - |    48M |   0 |1614 |3660 |4530 | 274 |  3 |  21 |   0 | 1.064933e+06 | 1.441792e+06 |  35.39%| unknown
 20.6s|     1 |     0 | 47647 |     - |    48M |   0 |1614 |3660 |4529 | 274 |  3 |  21 |   0 | 1.064933e+06 | 1.441792e+06 |  35.39%| unknown
 26.8s|     1 |     0 | 62714 |     - |    49M |   0 |1614 |3660 |4575 | 320 |  4 |  21 |   0 | 1.066154e+06 | 1.441792e+06 |  35.23%| unknown
 26.8s|     1 |     0 | 62715 |     - |    49M |   0 |1614 |3660 |4574 | 320 |  4 |  21 |   0 | 1.066154e+06 | 1.441792e+06 |  35.23%| unknown
 30.5s|     1 |     0 | 71792 |     - |    49M |   0 |1614 |3660 |4616 | 362 |  5 |  21 |   0 | 1.066184e+06 | 1.441792e+06 |  35.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.5s|     1 |     0 | 71793 |     - |    49M |   0 |1614 |3661 |4615 | 362 |  5 |  22 |   0 | 1.066185e+06 | 1.441792e+06 |  35.23%| unknown
 33.2s|     1 |     0 | 77585 |     - |    51M |   0 |1614 |3661 |4643 | 390 |  6 |  22 |   0 | 1.066195e+06 | 1.441792e+06 |  35.23%| unknown
 33.2s|     1 |     0 | 77586 |     - |    51M |   0 |1614 |3661 |4642 | 390 |  6 |  22 |   0 | 1.066196e+06 | 1.441792e+06 |  35.23%| unknown
 37.1s|     1 |     0 | 87073 |     - |    51M |   0 |1614 |3661 |4660 | 408 |  7 |  22 |   0 | 1.066215e+06 | 1.441792e+06 |  35.23%| unknown
 37.2s|     1 |     0 | 87075 |     - |    51M |   0 |1614 |3661 |4658 | 408 |  7 |  22 |   0 | 1.066216e+06 | 1.441792e+06 |  35.23%| unknown
 54.8s|     1 |     0 |120241 |     - |    52M |   0 |1614 |3661 |4686 | 436 |  8 |  22 |   0 | 1.069005e+06 | 1.441792e+06 |  34.87%| unknown
 54.8s|     1 |     0 |120242 |     - |    52M |   0 |1614 |3662 |4580 | 436 |  8 |  23 |   0 | 1.069006e+06 | 1.441792e+06 |  34.87%| unknown
 97.4s|     1 |     0 |218503 |     - |    52M |   0 |1614 |3662 |4609 | 465 |  9 |  23 |   0 | 1.074729e+06 | 1.441792e+06 |  34.15%| unknown
 97.4s|     1 |     0 |218504 |     - |    53M |   0 |1614 |3662 |4606 | 465 |  9 |  23 |   0 | 1.074729e+06 | 1.441792e+06 |  34.15%| unknown
  109s|     1 |     0 |241754 |     - |    54M |   0 |1614 |3662 |4664 | 523 | 10 |  23 |   0 | 1.076118e+06 | 1.441792e+06 |  33.98%| unknown
  109s|     1 |     0 |241755 |     - |    54M |   0 |1614 |3662 |4663 | 523 | 10 |  23 |   0 | 1.076118e+06 | 1.441792e+06 |  33.98%| unknown
  166s|     1 |     0 |380435 |     - |    54M |   0 |1614 |3662 |4660 | 559 | 11 |  23 |   0 | 1.077881e+06 | 1.441792e+06 |  33.76%| unknown
  166s|     1 |     0 |380436 |     - |    54M |   0 |1614 |3662 |4660 | 559 | 11 |  23 |   0 | 1.077881e+06 | 1.441792e+06 |  33.76%| unknown
  261s|     1 |     0 |609653 |     - |    55M |   0 |1614 |3662 |4710 | 609 | 12 |  23 |   0 | 1.078046e+06 | 1.441792e+06 |  33.74%| unknown
  261s|     1 |     0 |609654 |     - |    55M |   0 |1614 |3663 |4710 | 609 | 12 |  24 |   0 | 1.078046e+06 | 1.441792e+06 |  33.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359s|     1 |     0 |782753 |     - |    55M |   0 |1614 |3663 |4696 | 640 | 13 |  24 |   0 | 1.078244e+06 | 1.441792e+06 |  33.72%| unknown
  359s|     1 |     0 |782755 |     - |    55M |   0 |1614 |3663 |4696 | 640 | 13 |  24 |   0 | 1.078244e+06 | 1.441792e+06 |  33.72%| unknown
  390s|     1 |     0 |840870 |     - |    56M |   0 |1614 |3663 |4730 | 674 | 14 |  24 |   0 | 1.078248e+06 | 1.441792e+06 |  33.72%| unknown
  390s|     1 |     0 |840872 |     - |    56M |   0 |1614 |3663 |4730 | 674 | 14 |  24 |   0 | 1.078249e+06 | 1.441792e+06 |  33.72%| unknown
  447s|     1 |     0 |955002 |     - |    56M |   0 |1614 |3663 |4752 | 696 | 15 |  24 |   0 | 1.078249e+06 | 1.441792e+06 |  33.72%| unknown
  448s|     1 |     0 |957903 |     - |    57M |   0 |1614 |3663 |4646 | 709 | 16 |  24 |   0 | 1.078249e+06 | 1.441792e+06 |  33.72%| unknown
