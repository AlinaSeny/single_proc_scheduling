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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag443_down_left_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       2970 del vars, 6626 del conss, 0 add conss, 1360 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1994 clqs
(round 2, fast)       2970 del vars, 6912 del conss, 0 add conss, 1360 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1994 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3168 del vars, 6912 del conss, 0 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 4, fast)       3168 del vars, 7470 del conss, 0 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 5, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 6, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
(round 7, exhaustive) 3168 del vars, 9297 del conss, 599 add conss, 1362 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
   (0.8s) probing: 1000/1635 (61.2%) - 0 fixings, 0 aggregations, 26393 implications, 0 bound changes
   (0.8s) probing: 1001/1635 (61.2%) - 0 fixings, 0 aggregations, 26412 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3168 deleted vars, 9297 deleted constraints, 599 added constraints, 1362 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 10895 implications, 17548 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4059 constraints
    370 constraints of type <varbound>
    386 constraints of type <setppc>
    599 constraints of type <and>
   1380 constraints of type <linear>
   1324 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1684 |4087 |4658 |   0 |  0 |  27 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
  6.2s|     1 |     0 | 16533 |     - |    45M |   0 |1684 |4087 |4658 |   0 |  0 |  27 |   0 | 9.884188e+05 | 1.884160e+06 |  90.62%| unknown
  6.2s|     1 |     0 | 16534 |     - |    45M |   0 |1684 |4088 |4658 |   0 |  0 |  28 |   0 | 9.884190e+05 | 1.884160e+06 |  90.62%| unknown
  6.2s|     1 |     0 | 16534 |     - |    45M |   0 |1684 |4088 |4654 |   0 |  0 |  28 |   0 | 9.884190e+05 | 1.884160e+06 |  90.62%| unknown
* 9.5s|     1 |     0 | 16534 |     - |    LP  |   0 |1684 |4088 |4654 |   0 |  0 |  28 |   0 | 9.884190e+05 | 1.458176e+06 |  47.53%| unknown
 11.0s|     1 |     0 | 21222 |     - |    48M |   0 |1684 |4181 |4762 | 108 |  1 |  28 |   0 | 1.074520e+06 | 1.458176e+06 |  35.70%| unknown
 11.0s|     1 |     0 | 21224 |     - |    49M |   0 |1684 |4181 |4755 | 108 |  1 |  28 |   0 | 1.074521e+06 | 1.458176e+06 |  35.70%| unknown
 11.5s|     1 |     0 | 22804 |     - |    49M |   0 |1684 |4181 |4743 | 108 |  1 |  28 |   0 | 1.074565e+06 | 1.458176e+06 |  35.70%| unknown
 11.5s|     1 |     0 | 22805 |     - |    49M |   0 |1684 |4181 |4743 | 108 |  1 |  28 |   0 | 1.074565e+06 | 1.458176e+06 |  35.70%| unknown
 12.5s|     1 |     0 | 24248 |     - |    51M |   0 |1684 |4180 |4852 | 217 |  2 |  28 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 12.5s|     1 |     0 | 24248 |     - |    51M |   0 |1684 |4180 |4840 | 217 |  2 |  28 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 13.6s|     1 |     0 | 25521 |     - |    52M |   0 |1684 |4180 |4923 | 300 |  3 |  28 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 14.6s|     1 |     0 | 26522 |     - |    52M |   0 |1684 |4180 |4972 | 349 |  4 |  28 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 15.5s|     1 |     0 | 27024 |     - |    53M |   0 |1684 |4182 |5011 | 388 |  5 |  30 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 16.6s|     1 |     0 | 27966 |     - |    53M |   0 |1684 |4182 |5037 | 414 |  6 |  30 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 | 28526 |     - |    54M |   0 |1684 |4182 |5082 | 459 |  7 |  30 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 18.4s|     1 |     0 | 29110 |     - |    54M |   0 |1684 |4182 |5095 | 472 |  8 |  30 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 19.3s|     1 |     0 | 29664 |     - |    55M |   0 |1684 |4182 |5115 | 492 |  9 |  30 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.3s|     1 |     0 | 30488 |     - |    55M |   0 |1684 |4183 |5140 | 517 | 10 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.4s|     1 |     0 | 30872 |     - |    56M |   0 |1684 |4183 |5154 | 531 | 11 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.5s|     1 |     0 | 30988 |     - |    56M |   0 |1684 |4183 |5168 | 545 | 12 |  31 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.5s|     1 |     0 | 30988 |     - |    56M |   0 |1684 |4154 |5169 | 545 | 12 |  32 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.6s|     1 |     0 | 31071 |     - |    57M |   0 |1684 |4154 |5039 | 554 | 13 |  32 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.7s|     1 |     0 | 31130 |     - |    57M |   0 |1684 |4154 |5072 | 587 | 14 |  32 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.7s|     1 |     0 | 31170 |     - |    58M |   0 |1684 |4156 |5080 | 595 | 15 |  34 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.8s|     1 |     0 | 31271 |     - |    58M |   0 |1684 |4156 |5090 | 605 | 16 |  34 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 20.9s|     1 |     0 | 31455 |     - |    59M |   0 |1684 |4156 |5104 | 619 | 17 |  34 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 21.0s|     1 |     0 | 31524 |     - |    60M |   0 |1684 |4156 |5119 | 634 | 18 |  34 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 21.0s|     1 |     0 | 31569 |     - |    60M |   0 |1684 |4157 |5051 | 644 | 19 |  35 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 21.0s|     1 |     0 | 31593 |     - |    61M |   0 |1684 |4157 |5053 | 646 | 20 |  35 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 31601 |     - |    61M |   0 |1684 |4158 |5057 | 650 | 21 |  36 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 21.1s|     1 |     0 | 31603 |     - |    61M |   0 |1684 |4158 |5060 | 653 | 22 |  36 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 30.1s|     1 |     2 | 54213 |     - |    61M |   0 |1684 |4158 |5060 | 653 | 23 |  36 |  11 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
*34.6s|     7 |     6 | 66205 |5767.0 |    LP  |   5 |1684 |4158 |4921 | 775 |  0 |  36 |  11 | 1.130496e+06 | 1.343488e+06 |  18.84%| unknown
*36.4s|    16 |     7 | 68802 |2479.9 |    LP  |   5 |1684 |4160 |4856 | 827 |  0 |  41 |  11 | 1.130496e+06 | 1.327104e+06 |  17.39%|  12.92%
d39.7s|    55 |    48 | 77624 | 852.2 |veclendi|  36 |1684 |4166 |4959 |   0 |  1 |  49 |  11 | 1.130496e+06 | 1.310720e+06 |  15.94%|  12.92%
d47.2s|    97 |    80 |102362 | 737.1 |guideddi|  51 |1684 |4184 |4966 |   0 |  1 |  80 |  11 | 1.130496e+06 | 1.294336e+06 |  14.49%|  12.92%
 47.3s|   100 |    79 |102894 | 720.1 |    66M |  51 |1684 |4188 |4938 |1091 |  1 |  87 |  11 | 1.130496e+06 | 1.294336e+06 |  14.49%|  15.15%
*70.2s|   164 |   109 |125910 | 578.6 |    LP  |  51 |1684 |4212 |4926 |1457 |  0 | 111 |  14 | 1.130496e+06 | 1.228800e+06 |   8.70%|  16.26%
