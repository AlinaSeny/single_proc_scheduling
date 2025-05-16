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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag218_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5190 del vars, 11580 del conss, 0 add conss, 2257 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3832 clqs
(round 2, fast)       5190 del vars, 12042 del conss, 0 add conss, 2259 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3832 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 202 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5392 del vars, 12042 del conss, 0 add conss, 2261 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 4, fast)       5392 del vars, 12652 del conss, 0 add conss, 2261 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 5, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2261 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 6, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2261 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
(round 7, exhaustive) 5392 del vars, 16786 del conss, 1369 add conss, 2261 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
   (1.3s) probing: 1000/3321 (30.1%) - 0 fixings, 0 aggregations, 15695 implications, 0 bound changes
   (1.3s) probing: 1001/3321 (30.1%) - 0 fixings, 0 aggregations, 15699 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5392 deleted vars, 16786 deleted constraints, 1369 added constraints, 2261 tightened bounds, 0 added holes, 1271 changed sides, 2542 changed coefficients
 8678 implications, 11012 cliques
presolved problem has 3387 variables (3321 bin, 66 int, 0 impl, 0 cont) and 7680 constraints
    696 constraints of type <varbound>
    681 constraints of type <setppc>
   1369 constraints of type <and>
   2654 constraints of type <linear>
   2280 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |3387 |7697 |9049 |   0 |  0 |  16 |   0 | 7.208960e+05 | 2.211840e+06 | 206.82%| unknown
  9.2s|     1 |     0 | 12090 |     - |    80M |   0 |3387 |7697 |9049 |   0 |  0 |  16 |   0 | 8.677870e+05 | 2.211840e+06 | 154.88%| unknown
L 9.5s|     1 |     0 | 12094 |     - |undercov|   0 |3387 |7732 |9049 |   0 |  0 |  51 |   0 | 8.677880e+05 | 1.425408e+06 |  64.26%| unknown
  9.5s|     1 |     0 | 12094 |     - |    81M |   0 |3387 |7732 |9049 |   0 |  0 |  51 |   0 | 8.677880e+05 | 1.425408e+06 |  64.26%| unknown
  9.6s|     1 |     0 | 12094 |     - |    81M |   0 |3387 |7732 |9049 |   0 |  0 |  51 |   0 | 8.677880e+05 | 1.425408e+06 |  64.26%| unknown
*12.3s|     1 |     0 | 12094 |     - |    LP  |   0 |3387 |7732 |9049 |   0 |  0 |  51 |   0 | 8.677880e+05 | 1.392640e+06 |  60.48%| unknown
 16.6s|     1 |     0 | 19104 |     - |    85M |   0 |3387 |7771 |9262 | 213 |  1 |  51 |   0 | 8.967415e+05 | 1.392640e+06 |  55.30%| unknown
 16.6s|     1 |     0 | 19129 |     - |    85M |   0 |3387 |7772 |9261 | 213 |  1 |  52 |   0 | 8.967420e+05 | 1.392640e+06 |  55.30%| unknown
 50.9s|     1 |     0 | 51677 |     - |    86M |   0 |3387 |7772 |9396 | 348 |  2 |  52 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
 50.9s|     1 |     0 | 51677 |     - |    86M |   0 |3387 |7772 |9396 | 348 |  2 |  52 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
 66.1s|     1 |     0 | 67972 |     - |    87M |   0 |3387 |7772 |9533 | 485 |  3 |  52 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
 82.7s|     1 |     0 | 86009 |     - |    89M |   0 |3387 |7772 |9675 | 627 |  4 |  52 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
 97.5s|     1 |     0 |102709 |     - |    91M |   0 |3387 |7773 |9774 | 726 |  5 |  53 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
  140s|     1 |     0 |146115 |     - |    92M |   0 |3387 |7773 |9870 | 822 |  6 |  53 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
  175s|     1 |     0 |179576 |     - |    93M |   0 |3387 |7773 |9919 | 871 |  7 |  53 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  206s|     1 |     0 |209899 |     - |    95M |   0 |3387 |7775 |9988 | 940 |  8 |  55 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
  257s|     1 |     0 |264604 |     - |    96M |   0 |3387 |7775 |  10k|1005 |  9 |  55 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
  322s|     1 |     0 |333522 |     - |    97M |   0 |3387 |7775 |  10k|1053 | 10 |  55 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
  396s|     1 |     0 |409525 |     - |    98M |   0 |3387 |7775 |  10k|1106 | 11 |  55 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
  502s|     1 |     0 |546051 |     - |    99M |   0 |3387 |7776 |  10k|1141 | 12 |  56 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
  729s|     1 |     2 |752362 |     - |   100M |   0 |3387 |7785 |  10k|1141 | 12 |  65 |   0 | 9.175040e+05 | 1.392640e+06 |  51.79%| unknown
* 948s|     6 |     5 |  1012k|93232.4 |    LP  |   5 |3387 |7785 |  10k|1369 |  0 |  65 |   0 | 9.175040e+05 | 1.359872e+06 |  48.21%| unknown
*1000s|    16 |    15 |  1062k|34438.4 |    LP  |   7 |3387 |7785 |  10k|1608 |  0 |  65 |  47 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
d1011s|    18 |    19 |  1080k|31454.5 |adaptive|   7 |3387 |7828 |  10k|   0 |  2 | 108 |  47 | 9.175040e+05 | 1.163264e+06 |  26.79%| unknown
