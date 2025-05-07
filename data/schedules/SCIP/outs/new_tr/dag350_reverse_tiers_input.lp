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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag350_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13795 constraints

solve problem
=============

presolving:
(round 1, fast)       3090 del vars, 6839 del conss, 0 add conss, 1390 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
(round 2, fast)       3090 del vars, 7091 del conss, 0 add conss, 1390 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2329 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 199 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3289 del vars, 7091 del conss, 0 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 4, fast)       3289 del vars, 7691 del conss, 0 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 5, exhaustive) 3289 del vars, 7709 del conss, 0 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 1931 clqs
(round 6, exhaustive) 3289 del vars, 7709 del conss, 0 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 4514 upgd conss, 0 impls, 1931 clqs
(round 7, exhaustive) 3289 del vars, 9971 del conss, 750 add conss, 1392 chg bounds, 745 chg sides, 1490 chg coeffs, 4514 upgd conss, 0 impls, 1931 clqs
   (0.7s) probing: 1000/1914 (52.2%) - 0 fixings, 0 aggregations, 12427 implications, 1 bound changes
   (0.7s) probing: 1001/1914 (52.3%) - 0 fixings, 0 aggregations, 12444 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3289 deleted vars, 9971 deleted constraints, 750 added constraints, 1393 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7731 implications, 6941 cliques
presolved problem has 1965 variables (1914 bin, 51 int, 0 impl, 0 cont) and 4574 constraints
    404 constraints of type <varbound>
    419 constraints of type <setppc>
    750 constraints of type <and>
   1572 constraints of type <linear>
   1429 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 26837 |     - |    49M |   0 |1965 |4605 |5324 |   0 |  0 |  30 |   0 | 6.553600e+05 |      --      |    Inf | unknown
 16.8s|     1 |     0 | 41985 |     - |    49M |   0 |1965 |4610 |5324 |   0 |  0 |  35 |   0 | 6.553600e+05 |      --      |    Inf | unknown
*17.8s|     1 |     0 | 41985 |     - |    LP  |   0 |1965 |4611 |5324 |   0 |  0 |  36 |   0 | 6.553600e+05 | 1.654784e+06 | 152.50%| unknown
 19.2s|     1 |     0 | 47386 |     - |    50M |   0 |1965 |4665 |5403 |  79 |  1 |  36 |   0 | 6.581658e+05 | 1.654784e+06 | 151.42%| unknown
 19.2s|     1 |     0 | 47387 |     - |    50M |   0 |1965 |4665 |5403 |  79 |  1 |  36 |   0 | 6.581660e+05 | 1.654784e+06 | 151.42%| unknown
 19.2s|     1 |     0 | 47387 |     - |    50M |   0 |1965 |4665 |5403 |  79 |  1 |  36 |   0 | 6.581660e+05 | 1.654784e+06 | 151.42%| unknown
 21.3s|     1 |     0 | 53819 |     - |    51M |   0 |1965 |4665 |5484 | 160 |  2 |  36 |   0 | 6.606077e+05 | 1.654784e+06 | 150.49%| unknown
 21.3s|     1 |     0 | 53820 |     - |    51M |   0 |1965 |4666 |5475 | 160 |  2 |  37 |   0 | 6.606080e+05 | 1.654784e+06 | 150.49%| unknown
 22.8s|     1 |     0 | 56786 |     - |    54M |   0 |1965 |4666 |5543 | 228 |  3 |  37 |   0 | 6.667901e+05 | 1.654784e+06 | 148.17%| unknown
 22.8s|     1 |     0 | 56787 |     - |    54M |   0 |1965 |4666 |5528 | 228 |  3 |  37 |   0 | 6.667910e+05 | 1.654784e+06 | 148.17%| unknown
 27.1s|     1 |     0 | 68107 |     - |    54M |   0 |1965 |4666 |5592 | 292 |  4 |  37 |   0 | 6.686613e+05 | 1.654784e+06 | 147.48%| unknown
 27.1s|     1 |     0 | 68110 |     - |    55M |   0 |1965 |4666 |5591 | 292 |  4 |  37 |   0 | 6.686620e+05 | 1.654784e+06 | 147.48%| unknown
 28.8s|     1 |     0 | 71371 |     - |    55M |   0 |1965 |4666 |5658 | 359 |  5 |  37 |   0 | 6.686620e+05 | 1.654784e+06 | 147.48%| unknown
 31.1s|     1 |     0 | 76162 |     - |    56M |   0 |1965 |4666 |5694 | 395 |  6 |  37 |   0 | 6.714335e+05 | 1.654784e+06 | 146.46%| unknown
 31.1s|     1 |     0 | 76163 |     - |    56M |   0 |1965 |4666 |5683 | 395 |  6 |  37 |   0 | 6.714340e+05 | 1.654784e+06 | 146.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.8s|     1 |     0 | 79245 |     - |    57M |   0 |1965 |4666 |5736 | 448 |  7 |  37 |   0 | 6.719325e+05 | 1.654784e+06 | 146.27%| unknown
 32.8s|     1 |     0 | 79246 |     - |    57M |   0 |1965 |4666 |5727 | 448 |  7 |  37 |   0 | 6.719330e+05 | 1.654784e+06 | 146.27%| unknown
 34.5s|     1 |     0 | 82343 |     - |    57M |   0 |1965 |4666 |5666 | 491 |  8 |  37 |   0 | 6.719348e+05 | 1.654784e+06 | 146.27%| unknown
 34.6s|     1 |     0 | 82456 |     - |    57M |   0 |1965 |4668 |5666 | 491 |  8 |  39 |   0 | 6.719350e+05 | 1.654784e+06 | 146.27%| unknown
 47.9s|     1 |     0 |107312 |     - |    58M |   0 |1965 |4668 |5715 | 540 |  9 |  39 |   0 | 6.719368e+05 | 1.654784e+06 | 146.27%| unknown
 59.1s|     1 |     0 |129201 |     - |    58M |   0 |1965 |4668 |5714 | 540 |  9 |  39 |   0 | 6.719370e+05 | 1.654784e+06 | 146.27%| unknown
  111s|     1 |     0 |218324 |     - |    59M |   0 |1965 |4668 |5803 | 629 | 10 |  39 |   0 | 6.719370e+05 | 1.654784e+06 | 146.27%| unknown
