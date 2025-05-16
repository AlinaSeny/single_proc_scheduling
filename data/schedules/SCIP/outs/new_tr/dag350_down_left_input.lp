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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag350_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       3058 del vars, 6775 del conss, 0 add conss, 1391 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2393 clqs
(round 2, fast)       3058 del vars, 7027 del conss, 0 add conss, 1391 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2393 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 231 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3289 del vars, 7027 del conss, 0 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 4, fast)       3289 del vars, 7691 del conss, 0 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 5, exhaustive) 3289 del vars, 7709 del conss, 0 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 6, exhaustive) 3289 del vars, 7709 del conss, 0 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 4514 upgd conss, 0 impls, 1931 clqs
(round 7, exhaustive) 3289 del vars, 9971 del conss, 750 add conss, 1393 chg bounds, 745 chg sides, 1490 chg coeffs, 4514 upgd conss, 0 impls, 1931 clqs
   (0.8s) probing: 1000/1914 (52.2%) - 0 fixings, 0 aggregations, 12603 implications, 1 bound changes
   (0.8s) probing: 1001/1914 (52.3%) - 0 fixings, 0 aggregations, 12621 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3289 deleted vars, 9971 deleted constraints, 750 added constraints, 1394 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7883 implications, 7050 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4574 constraints
    404 constraints of type <varbound>
    419 constraints of type <setppc>
    750 constraints of type <and>
   1572 constraints of type <linear>
   1429 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1965 |4596 |5324 |   0 |  0 |  21 |   0 | 6.062080e+05 | 1.802240e+06 | 197.30%| unknown
 12.5s|     1 |     0 | 25009 |     - |    49M |   0 |1965 |4596 |5324 |   0 |  0 |  21 |   0 | 6.553600e+05 | 1.802240e+06 | 175.00%| unknown
 12.6s|     1 |     0 | 25009 |     - |    49M |   0 |1965 |4628 |5324 |   0 |  0 |  53 |   0 | 6.553600e+05 | 1.802240e+06 | 175.00%| unknown
*14.9s|     1 |     0 | 25009 |     - |    LP  |   0 |1965 |4628 |5324 |   0 |  0 |  53 |   0 | 6.553600e+05 | 1.277952e+06 |  95.00%| unknown
 17.4s|     1 |     0 | 34561 |     - |    50M |   0 |1965 |4682 |5408 |  84 |  1 |  53 |   0 | 6.581491e+05 | 1.277952e+06 |  94.17%| unknown
 17.4s|     1 |     0 | 34562 |     - |    50M |   0 |1965 |4682 |5408 |  84 |  1 |  53 |   0 | 6.581500e+05 | 1.277952e+06 |  94.17%| unknown
 17.4s|     1 |     0 | 34562 |     - |    50M |   0 |1965 |4682 |5408 |  84 |  1 |  53 |   0 | 6.581500e+05 | 1.277952e+06 |  94.17%| unknown
 21.0s|     1 |     0 | 46331 |     - |    52M |   0 |1965 |4682 |5487 | 163 |  2 |  53 |   0 | 6.604905e+05 | 1.277952e+06 |  93.49%| unknown
 21.0s|     1 |     0 | 46333 |     - |    52M |   0 |1965 |4683 |5476 | 163 |  2 |  54 |   0 | 6.604910e+05 | 1.277952e+06 |  93.49%| unknown
 22.9s|     1 |     0 | 51356 |     - |    54M |   0 |1965 |4683 |5536 | 223 |  3 |  54 |   0 | 6.618231e+05 | 1.277952e+06 |  93.10%| unknown
 22.9s|     1 |     0 | 51357 |     - |    54M |   0 |1965 |4683 |5533 | 223 |  3 |  54 |   0 | 6.618240e+05 | 1.277952e+06 |  93.10%| unknown
 24.8s|     1 |     0 | 56958 |     - |    54M |   0 |1965 |4683 |5569 | 259 |  4 |  54 |   0 | 6.637414e+05 | 1.277952e+06 |  92.54%| unknown
 24.8s|     1 |     0 | 56959 |     - |    54M |   0 |1965 |4683 |5566 | 259 |  4 |  54 |   0 | 6.637420e+05 | 1.277952e+06 |  92.54%| unknown
 26.8s|     1 |     0 | 62329 |     - |    55M |   0 |1965 |4683 |5604 | 297 |  5 |  54 |   0 | 6.646010e+05 | 1.277952e+06 |  92.29%| unknown
 26.8s|     1 |     0 | 62330 |     - |    55M |   0 |1965 |4683 |5602 | 297 |  5 |  54 |   0 | 6.646020e+05 | 1.277952e+06 |  92.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.8s|     1 |     0 | 67121 |     - |    56M |   0 |1965 |4683 |5580 | 324 |  6 |  54 |   0 | 6.650308e+05 | 1.277952e+06 |  92.16%| unknown
 28.8s|     1 |     0 | 67122 |     - |    56M |   0 |1965 |4683 |5577 | 324 |  6 |  54 |   0 | 6.650310e+05 | 1.277952e+06 |  92.16%| unknown
 30.4s|     1 |     0 | 71281 |     - |    57M |   0 |1965 |4683 |5600 | 347 |  7 |  54 |   0 | 6.657064e+05 | 1.277952e+06 |  91.97%| unknown
 30.4s|     1 |     0 | 71282 |     - |    57M |   0 |1965 |4683 |5597 | 347 |  7 |  54 |   0 | 6.657070e+05 | 1.277952e+06 |  91.97%| unknown
 32.6s|     1 |     0 | 77443 |     - |    57M |   0 |1965 |4683 |5617 | 367 |  8 |  54 |   0 | 6.661621e+05 | 1.277952e+06 |  91.84%| unknown
 32.6s|     1 |     0 | 77444 |     - |    57M |   0 |1965 |4683 |5616 | 367 |  8 |  54 |   0 | 6.661630e+05 | 1.277952e+06 |  91.84%| unknown
 34.8s|     1 |     0 | 83944 |     - |    58M |   0 |1965 |4683 |5576 | 398 |  9 |  54 |   0 | 6.664906e+05 | 1.277952e+06 |  91.74%| unknown
 34.8s|     1 |     0 | 83945 |     - |    58M |   0 |1965 |4683 |5575 | 398 |  9 |  54 |   0 | 6.664910e+05 | 1.277952e+06 |  91.74%| unknown
 36.7s|     1 |     0 | 89135 |     - |    58M |   0 |1965 |4683 |5594 | 417 | 10 |  54 |   0 | 6.667931e+05 | 1.277952e+06 |  91.66%| unknown
 36.7s|     1 |     0 | 89136 |     - |    58M |   0 |1965 |4684 |5593 | 417 | 10 |  55 |   0 | 6.667940e+05 | 1.277952e+06 |  91.66%| unknown
 37.8s|     1 |     0 | 93219 |     - |    59M |   0 |1965 |4684 |5611 | 435 | 11 |  55 |   0 | 6.669784e+05 | 1.277952e+06 |  91.60%| unknown
 37.8s|     1 |     0 | 93220 |     - |    59M |   0 |1965 |4687 |5610 | 435 | 11 |  58 |   0 | 6.669790e+05 | 1.277952e+06 |  91.60%| unknown
 39.3s|     1 |     0 | 99336 |     - |    60M |   0 |1965 |4687 |5561 | 458 | 12 |  58 |   0 | 6.671455e+05 | 1.277952e+06 |  91.56%| unknown
 39.3s|     1 |     0 | 99337 |     - |    60M |   0 |1965 |4687 |5561 | 458 | 12 |  58 |   0 | 6.671460e+05 | 1.277952e+06 |  91.56%| unknown
 41.5s|     1 |     0 |106824 |     - |    60M |   0 |1965 |4687 |5581 | 478 | 13 |  58 |   0 | 6.672185e+05 | 1.277952e+06 |  91.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.5s|     1 |     0 |106826 |     - |    60M |   0 |1965 |4687 |5581 | 478 | 13 |  58 |   0 | 6.672190e+05 | 1.277952e+06 |  91.53%| unknown
 42.9s|     1 |     0 |111472 |     - |    61M |   0 |1965 |4687 |5605 | 502 | 14 |  58 |   0 | 6.673067e+05 | 1.277952e+06 |  91.51%| unknown
 42.9s|     1 |     0 |111474 |     - |    61M |   0 |1965 |4689 |5605 | 502 | 14 |  60 |   0 | 6.673070e+05 | 1.277952e+06 |  91.51%| unknown
 44.3s|     1 |     0 |116596 |     - |    61M |   0 |1965 |4689 |5564 | 526 | 15 |  60 |   0 | 6.673435e+05 | 1.277952e+06 |  91.50%| unknown
 44.3s|     1 |     0 |116597 |     - |    61M |   0 |1965 |4689 |5564 | 526 | 15 |  60 |   0 | 6.673440e+05 | 1.277952e+06 |  91.50%| unknown
 45.6s|     1 |     0 |121009 |     - |    62M |   0 |1965 |4689 |5590 | 552 | 16 |  60 |   0 | 6.673591e+05 | 1.277952e+06 |  91.49%| unknown
 45.6s|     1 |     0 |121010 |     - |    62M |   0 |1965 |4689 |5590 | 552 | 16 |  60 |   0 | 6.673600e+05 | 1.277952e+06 |  91.49%| unknown
 46.5s|     1 |     0 |123977 |     - |    63M |   0 |1965 |4689 |5602 | 564 | 17 |  60 |   0 | 6.673641e+05 | 1.277952e+06 |  91.49%| unknown
 46.5s|     1 |     0 |123980 |     - |    63M |   0 |1965 |4689 |5602 | 564 | 17 |  60 |   0 | 6.673650e+05 | 1.277952e+06 |  91.49%| unknown
 47.5s|     1 |     0 |127356 |     - |    63M |   0 |1965 |4689 |5555 | 583 | 18 |  60 |   0 | 6.673680e+05 | 1.277952e+06 |  91.49%| unknown
 47.5s|     1 |     0 |127358 |     - |    63M |   0 |1965 |4690 |5555 | 583 | 18 |  61 |   0 | 6.673690e+05 | 1.277952e+06 |  91.49%| unknown
 48.1s|     1 |     0 |128976 |     - |    63M |   0 |1965 |4690 |5563 | 591 | 19 |  61 |   0 | 6.673690e+05 | 1.277952e+06 |  91.49%| unknown
 49.0s|     1 |     0 |131982 |     - |    64M |   0 |1965 |4690 |5581 | 609 | 20 |  61 |   0 | 6.673694e+05 | 1.277952e+06 |  91.49%| unknown
 49.1s|     1 |     0 |132426 |     - |    64M |   0 |1965 |4690 |5589 | 617 | 21 |  61 |   0 | 6.673720e+05 | 1.277952e+06 |  91.49%| unknown
 49.1s|     1 |     0 |132428 |     - |    64M |   0 |1965 |4690 |5589 | 617 | 21 |  61 |   0 | 6.673720e+05 | 1.277952e+06 |  91.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.5s|     1 |     0 |149894 |     - |    64M |   0 |1965 |4690 |5546 | 626 | 22 |  61 |   0 | 6.673741e+05 | 1.277952e+06 |  91.49%| unknown
 57.5s|     1 |     0 |149899 |     - |    64M |   0 |1965 |4691 |5546 | 626 | 22 |  62 |   0 | 6.673750e+05 | 1.277952e+06 |  91.49%| unknown
 65.9s|     1 |     0 |167571 |     - |    64M |   0 |1965 |4691 |5595 | 675 | 23 |  62 |   0 | 6.673756e+05 | 1.277952e+06 |  91.49%| unknown
 66.0s|     1 |     0 |167631 |     - |    64M |   0 |1965 |4691 |5627 | 707 | 24 |  62 |   0 | 6.673756e+05 | 1.277952e+06 |  91.49%| unknown
 73.4s|     1 |     2 |193372 |     - |    65M |   0 |1965 |4693 |5627 | 707 | 24 |  64 |  11 | 6.673770e+05 | 1.277952e+06 |  91.49%| unknown
*95.9s|     6 |     5 |244711 |15416.0 |    LP  |   5 |1965 |4693 |5650 | 885 |  0 |  64 |  52 | 6.673770e+05 | 1.228800e+06 |  84.12%| unknown
* 108s|    12 |    11 |281295 |10333.1 |    LP  |   7 |1965 |4703 |5705 |1036 |  0 |  74 |  52 | 6.673770e+05 | 1.097728e+06 |  64.48%| unknown
d 113s|    13 |    14 |293950 |10526.6 |adaptive|   7 |1965 |4716 |5721 |   0 |  2 |  87 |  52 | 6.673770e+05 | 1.081344e+06 |  62.03%| unknown
