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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag458_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       3236 del vars, 7396 del conss, 0 add conss, 1564 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1994 clqs
(round 2, fast)       3236 del vars, 7600 del conss, 0 add conss, 1565 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1994 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3429 del vars, 7600 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 4, fast)       3429 del vars, 8214 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 5, exhaustive) 3429 del vars, 8227 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 6, exhaustive) 3429 del vars, 8227 del conss, 0 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 3713 upgd conss, 0 impls, 1608 clqs
(round 7, exhaustive) 3429 del vars, 10163 del conss, 638 add conss, 1566 chg bounds, 624 chg sides, 1248 chg coeffs, 3713 upgd conss, 0 impls, 1608 clqs
   (0.8s) probing: 1000/1572 (63.6%) - 0 fixings, 0 aggregations, 19564 implications, 0 bound changes
   (0.8s) probing: 1001/1572 (63.7%) - 0 fixings, 0 aggregations, 19567 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3429 deleted vars, 10163 deleted constraints, 638 added constraints, 1566 tightened bounds, 0 added holes, 624 changed sides, 1248 changed coefficients
 9363 implications, 12368 cliques
presolved problem has 1622 variables (1572 bin, 50 int, 0 impl, 0 cont) and 3748 constraints
    411 constraints of type <varbound>
    310 constraints of type <setppc>
    638 constraints of type <and>
   1333 constraints of type <linear>
   1056 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1622 |3769 |4386 |   0 |  0 |  20 |   0 | 1.064960e+06 | 1.900544e+06 |  78.46%| unknown
  6.0s|     1 |     0 | 16473 |     - |    45M |   0 |1622 |3769 |4386 |   0 |  0 |  20 |   0 | 1.135250e+06 | 1.900544e+06 |  67.41%| unknown
  6.1s|     1 |     0 | 16485 |     - |    45M |   0 |1622 |3780 |4386 |   0 |  0 |  31 |   0 | 1.135251e+06 | 1.900544e+06 |  67.41%| unknown
* 8.8s|     1 |     0 | 16485 |     - |    LP  |   0 |1622 |3780 |4386 |   0 |  0 |  31 |   0 | 1.135251e+06 | 1.867776e+06 |  64.53%| unknown
 12.2s|     1 |     0 | 28502 |     - |    48M |   0 |1622 |3811 |4485 |  99 |  1 |  31 |   0 | 1.137278e+06 | 1.867776e+06 |  64.23%| unknown
 12.2s|     1 |     0 | 28503 |     - |    48M |   0 |1622 |3811 |4485 |  99 |  1 |  31 |   0 | 1.137278e+06 | 1.867776e+06 |  64.23%| unknown
 12.2s|     1 |     0 | 28503 |     - |    48M |   0 |1622 |3811 |4485 |  99 |  1 |  31 |   0 | 1.137278e+06 | 1.867776e+06 |  64.23%| unknown
 18.4s|     1 |     0 | 45344 |     - |    49M |   0 |1622 |3811 |4564 | 178 |  2 |  31 |   0 | 1.153509e+06 | 1.867776e+06 |  61.92%| unknown
 18.4s|     1 |     0 | 45345 |     - |    49M |   0 |1622 |3813 |4555 | 178 |  2 |  33 |   0 | 1.153509e+06 | 1.867776e+06 |  61.92%| unknown
 33.5s|     1 |     0 | 74922 |     - |    50M |   0 |1622 |3813 |4625 | 248 |  3 |  33 |   0 | 1.156771e+06 | 1.867776e+06 |  61.46%| unknown
 33.5s|     1 |     0 | 74925 |     - |    50M |   0 |1622 |3813 |4625 | 248 |  3 |  33 |   0 | 1.156772e+06 | 1.867776e+06 |  61.46%| unknown
 44.3s|     1 |     0 | 97930 |     - |    51M |   0 |1622 |3813 |4680 | 303 |  4 |  33 |   0 | 1.169462e+06 | 1.867776e+06 |  59.71%| unknown
 44.3s|     1 |     0 | 97939 |     - |    51M |   0 |1622 |3815 |4680 | 303 |  4 |  35 |   0 | 1.169463e+06 | 1.867776e+06 |  59.71%| unknown
 57.1s|     1 |     0 |123732 |     - |    52M |   0 |1622 |3815 |4735 | 358 |  5 |  35 |   0 | 1.180620e+06 | 1.867776e+06 |  58.20%| unknown
 57.1s|     1 |     0 |123740 |     - |    52M |   0 |1622 |3816 |4733 | 358 |  5 |  36 |   0 | 1.180620e+06 | 1.867776e+06 |  58.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.4s|     1 |     0 |170773 |     - |    54M |   0 |1622 |3816 |4768 | 393 |  6 |  36 |   0 | 1.180699e+06 | 1.867776e+06 |  58.19%| unknown
 83.4s|     1 |     0 |170776 |     - |    54M |   0 |1622 |3816 |4768 | 393 |  6 |  36 |   0 | 1.180700e+06 | 1.867776e+06 |  58.19%| unknown
  135s|     1 |     0 |269818 |     - |    55M |   0 |1622 |3816 |4796 | 421 |  7 |  36 |   0 | 1.181434e+06 | 1.867776e+06 |  58.09%| unknown
  135s|     1 |     0 |269821 |     - |    55M |   0 |1622 |3816 |4796 | 421 |  7 |  36 |   0 | 1.181434e+06 | 1.867776e+06 |  58.09%| unknown
  140s|     1 |     0 |283877 |     - |    55M |   0 |1622 |3816 |4705 | 438 |  8 |  36 |   0 | 1.184501e+06 | 1.867776e+06 |  57.68%| unknown
  140s|     1 |     0 |283880 |     - |    55M |   0 |1622 |3817 |4705 | 438 |  8 |  37 |   0 | 1.184502e+06 | 1.867776e+06 |  57.68%| unknown
  144s|     1 |     0 |291748 |     - |    57M |   0 |1622 |3817 |4720 | 453 |  9 |  37 |   0 | 1.184881e+06 | 1.867776e+06 |  57.63%| unknown
  144s|     1 |     0 |291749 |     - |    57M |   0 |1622 |3817 |4720 | 453 |  9 |  37 |   0 | 1.184881e+06 | 1.867776e+06 |  57.63%| unknown
  147s|     1 |     0 |301486 |     - |    57M |   0 |1622 |3817 |4761 | 494 | 10 |  37 |   0 | 1.186983e+06 | 1.867776e+06 |  57.35%| unknown
  147s|     1 |     0 |301488 |     - |    57M |   0 |1622 |3817 |4761 | 494 | 10 |  37 |   0 | 1.186983e+06 | 1.867776e+06 |  57.35%| unknown
  158s|     1 |     0 |324687 |     - |    58M |   0 |1622 |3817 |4697 | 528 | 11 |  37 |   0 | 1.194534e+06 | 1.867776e+06 |  56.36%| unknown
  158s|     1 |     0 |324688 |     - |    58M |   0 |1622 |3818 |4697 | 528 | 11 |  38 |   0 | 1.194535e+06 | 1.867776e+06 |  56.36%| unknown
  174s|     1 |     0 |357026 |     - |    59M |   0 |1622 |3818 |4738 | 569 | 12 |  38 |   0 | 1.194578e+06 | 1.867776e+06 |  56.35%| unknown
  174s|     1 |     0 |357028 |     - |    59M |   0 |1622 |3818 |4738 | 569 | 12 |  38 |   0 | 1.194578e+06 | 1.867776e+06 |  56.35%| unknown
  188s|     1 |     0 |385615 |     - |    59M |   0 |1622 |3818 |4763 | 594 | 13 |  38 |   0 | 1.204797e+06 | 1.867776e+06 |  55.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  188s|     1 |     0 |385616 |     - |    59M |   0 |1622 |3819 |4763 | 594 | 13 |  39 |   0 | 1.204797e+06 | 1.867776e+06 |  55.03%| unknown
  205s|     1 |     0 |419512 |     - |    60M |   0 |1622 |3819 |4745 | 612 | 14 |  39 |   0 | 1.204800e+06 | 1.867776e+06 |  55.03%| unknown
  205s|     1 |     0 |419513 |     - |    60M |   0 |1622 |3820 |4745 | 612 | 14 |  40 |   0 | 1.204801e+06 | 1.867776e+06 |  55.03%| unknown
  220s|     1 |     0 |451033 |     - |    61M |   0 |1622 |3820 |4754 | 621 | 15 |  40 |   0 | 1.204805e+06 | 1.867776e+06 |  55.03%| unknown
  220s|     1 |     0 |451039 |     - |    61M |   0 |1622 |3820 |4754 | 621 | 15 |  40 |   0 | 1.204805e+06 | 1.867776e+06 |  55.03%| unknown
  237s|     1 |     0 |485453 |     - |    61M |   0 |1622 |3820 |4765 | 632 | 16 |  40 |   0 | 1.204812e+06 | 1.867776e+06 |  55.03%| unknown
  237s|     1 |     0 |485458 |     - |    61M |   0 |1622 |3820 |4765 | 632 | 16 |  40 |   0 | 1.204813e+06 | 1.867776e+06 |  55.03%| unknown
  252s|     1 |     0 |515648 |     - |    62M |   0 |1622 |3820 |4661 | 644 | 17 |  40 |   0 | 1.204871e+06 | 1.867776e+06 |  55.02%| unknown
  252s|     1 |     0 |515649 |     - |    62M |   0 |1622 |3821 |4661 | 644 | 17 |  41 |   0 | 1.204872e+06 | 1.867776e+06 |  55.02%| unknown
  264s|     1 |     0 |542956 |     - |    62M |   0 |1622 |3821 |4669 | 652 | 18 |  41 |   0 | 1.204872e+06 | 1.867776e+06 |  55.02%| unknown
  268s|     1 |     0 |556981 |     - |    63M |   0 |1622 |3821 |4680 | 663 | 19 |  41 |   0 | 1.204898e+06 | 1.867776e+06 |  55.02%| unknown
  268s|     1 |     0 |556982 |     - |    63M |   0 |1622 |3824 |4680 | 663 | 19 |  44 |   0 | 1.204899e+06 | 1.867776e+06 |  55.02%| unknown
  294s|     1 |     0 |604927 |     - |    63M |   0 |1622 |3824 |4685 | 668 | 20 |  44 |   0 | 1.204901e+06 | 1.867776e+06 |  55.01%| unknown
  294s|     1 |     0 |604933 |     - |    63M |   0 |1622 |3826 |4635 | 668 | 20 |  46 |   0 | 1.204901e+06 | 1.867776e+06 |  55.01%| unknown
  334s|     1 |     0 |682158 |     - |    63M |   0 |1622 |3826 |4642 | 675 | 21 |  46 |   0 | 1.204901e+06 | 1.867776e+06 |  55.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  350s|     1 |     0 |715432 |     - |    63M |   0 |1622 |3826 |4650 | 683 | 22 |  46 |   0 | 1.204901e+06 | 1.867776e+06 |  55.01%| unknown
  354s|     1 |     0 |728790 |     - |    63M |   0 |1622 |3826 |4654 | 687 | 23 |  46 |   0 | 1.204902e+06 | 1.867776e+06 |  55.01%| unknown
  393s|     1 |     2 |829544 |     - |    63M |   0 |1622 |3829 |4654 | 687 | 23 |  49 |  11 | 1.204908e+06 | 1.867776e+06 |  55.01%| unknown
* 411s|     7 |     4 |856580 |21298.3 |    LP  |   5 |1622 |3831 |4642 | 848 |  0 |  51 |  82 | 1.204908e+06 | 1.327104e+06 |  10.14%|   4.59%
