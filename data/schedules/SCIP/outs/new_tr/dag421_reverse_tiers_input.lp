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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag421_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13670 constraints

solve problem
=============

presolving:
(round 1, fast)       3457 del vars, 8000 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1970 clqs
(round 2, fast)       3457 del vars, 8238 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1970 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 232 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3689 del vars, 8238 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 4, fast)       3689 del vars, 8867 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 5, exhaustive) 3689 del vars, 8881 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 6, exhaustive) 3689 del vars, 8881 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 3473 upgd conss, 0 impls, 1506 clqs
(round 7, exhaustive) 3689 del vars, 10698 del conss, 605 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 3473 upgd conss, 0 impls, 1506 clqs
   (0.7s) probing: 1000/1514 (66.1%) - 0 fixings, 0 aggregations, 18568 implications, 0 bound changes
   (0.7s) probing: 1001/1514 (66.1%) - 0 fixings, 0 aggregations, 18570 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3689 deleted vars, 10698 deleted constraints, 605 added constraints, 1744 tightened bounds, 0 added holes, 615 changed sides, 1230 changed coefficients
 9108 implications, 11555 cliques
presolved problem has 1565 variables (1514 bin, 51 int, 0 impl, 0 cont) and 3577 constraints
    421 constraints of type <varbound>
    294 constraints of type <setppc>
    605 constraints of type <and>
   1316 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1565 |3591 |4182 |   0 |  0 |  13 |   0 | 8.519680e+05 | 2.490368e+06 | 192.31%| unknown
  1.5s|     1 |     0 |  2756 |     - |    45M |   0 |1565 |3591 |4182 |   0 |  0 |  13 |   0 | 8.847360e+05 | 2.490368e+06 | 181.48%| unknown
L 1.6s|     1 |     0 |  2756 |     - |undercov|   0 |1565 |3593 |4182 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.507328e+06 |  70.37%| unknown
  1.7s|     1 |     0 |  2756 |     - |    45M |   0 |1565 |3593 |4182 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.507328e+06 |  70.37%| unknown
  1.7s|     1 |     0 |  2756 |     - |    45M |   0 |1565 |3593 |4182 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.507328e+06 |  70.37%| unknown
* 2.9s|     1 |     0 |  2756 |     - |    LP  |   0 |1565 |3593 |4182 |   0 |  0 |  15 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  3.3s|     1 |     0 |  4029 |     - |    48M |   0 |1565 |3600 |4305 | 123 |  1 |  15 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  3.3s|     1 |     0 |  4029 |     - |    48M |   0 |1565 |3600 |4305 | 123 |  1 |  15 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  3.3s|     1 |     0 |  4029 |     - |    48M |   0 |1565 |3600 |4304 | 123 |  1 |  15 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  4.3s|     1 |     0 |  5178 |     - |    49M |   0 |1565 |3600 |4366 | 185 |  2 |  15 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  5.2s|     1 |     0 |  5884 |     - |    49M |   0 |1565 |3600 |4407 | 226 |  3 |  15 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  6.1s|     1 |     0 |  6627 |     - |    50M |   0 |1565 |3600 |4443 | 262 |  4 |  15 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  6.9s|     1 |     0 |  7065 |     - |    50M |   0 |1565 |3600 |4487 | 306 |  5 |  15 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  7.8s|     1 |     0 |  7422 |     - |    52M |   0 |1565 |3602 |4514 | 333 |  6 |  17 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  8.6s|     1 |     0 |  8041 |     - |    52M |   0 |1565 |3602 |4528 | 347 |  7 |  17 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 |  8251 |     - |    53M |   0 |1565 |3603 |4541 | 360 |  8 |  18 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 10.2s|     1 |     0 |  8432 |     - |    53M |   0 |1565 |3606 |4559 | 378 |  9 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 10.9s|     1 |     0 |  8606 |     - |    54M |   0 |1565 |3606 |4572 | 391 | 10 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.0s|     1 |     0 |  8744 |     - |    54M |   0 |1565 |3606 |4511 | 401 | 11 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.0s|     1 |     0 |  8744 |     - |    54M |   0 |1565 |3606 |4512 | 401 | 11 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.1s|     1 |     0 |  8833 |     - |    55M |   0 |1565 |3606 |4538 | 427 | 12 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.1s|     1 |     0 |  8913 |     - |    55M |   0 |1565 |3606 |4547 | 436 | 13 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.3s|     1 |     0 |  9407 |     - |    56M |   0 |1565 |3606 |4557 | 446 | 14 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.4s|     1 |     0 |  9546 |     - |    56M |   0 |1565 |3606 |4570 | 459 | 15 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.5s|     1 |     0 |  9748 |     - |    57M |   0 |1565 |3606 |4581 | 470 | 16 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.7s|     1 |     0 | 10230 |     - |    57M |   0 |1565 |3606 |4463 | 477 | 17 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.8s|     1 |     0 | 10439 |     - |    58M |   0 |1565 |3606 |4472 | 486 | 18 |  21 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 11.9s|     1 |     0 | 10568 |     - |    58M |   0 |1565 |3607 |4493 | 507 | 19 |  22 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 12.0s|     1 |     0 | 10720 |     - |    59M |   0 |1565 |3608 |4504 | 518 | 20 |  23 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 12.1s|     1 |     0 | 10821 |     - |    59M |   0 |1565 |3608 |4526 | 540 | 21 |  23 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 10870 |     - |    59M |   0 |1565 |3608 |4546 | 560 | 22 |  23 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
d16.2s|     1 |     0 | 27022 |     - |conflict|   0 |1565 |3614 |4546 |   0 | 22 |  29 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
 16.9s|     1 |     0 | 27159 |     - |    59M |   0 |1565 |3614 |4546 | 560 | 22 |  29 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
 16.9s|     1 |     0 | 27240 |     - |    59M |   0 |1565 |3614 |4549 | 563 | 23 |  29 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
 16.9s|     1 |     0 | 27260 |     - |    59M |   0 |1565 |3615 |4450 | 579 | 24 |  30 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
 20.2s|     1 |     2 | 27294 |     - |    59M |   0 |1565 |3618 |4450 | 579 | 24 |  33 |  11 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
