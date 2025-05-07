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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag159_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16579 constraints

solve problem
=============

presolving:
(round 1, fast)       4137 del vars, 9628 del conss, 0 add conss, 2063 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2340 clqs
(round 2, fast)       4137 del vars, 9853 del conss, 0 add conss, 2064 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2340 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 264 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4401 del vars, 9853 del conss, 0 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 4, fast)       4401 del vars, 10623 del conss, 0 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 5, exhaustive) 4401 del vars, 10640 del conss, 0 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 1812 clqs
(round 6, exhaustive) 4401 del vars, 10640 del conss, 0 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 4326 upgd conss, 0 impls, 1812 clqs
(round 7, exhaustive) 4401 del vars, 12740 del conss, 700 add conss, 2066 chg bounds, 760 chg sides, 1520 chg coeffs, 4326 upgd conss, 0 impls, 1812 clqs
   (0.9s) probing: 1000/1872 (53.4%) - 0 fixings, 0 aggregations, 21941 implications, 0 bound changes
   (0.9s) probing: 1001/1872 (53.5%) - 0 fixings, 0 aggregations, 21958 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4401 deleted vars, 12740 deleted constraints, 700 added constraints, 2066 tightened bounds, 0 added holes, 760 changed sides, 1520 changed coefficients
 10494 implications, 13659 cliques
presolved problem has 1928 variables (1872 bin, 56 int, 0 impl, 0 cont) and 4539 constraints
    510 constraints of type <varbound>
    412 constraints of type <setppc>
    700 constraints of type <and>
   1613 constraints of type <linear>
   1304 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1928 |4547 |5239 |   0 |  0 |   7 |   0 | 6.881280e+05 | 1.425408e+06 | 107.14%| unknown
  3.6s|     1 |     0 |  8994 |     - |    55M |   0 |1928 |4547 |5239 |   0 |  0 |   7 |   0 | 7.904535e+05 | 1.425408e+06 |  80.33%| unknown
  3.7s|     1 |     0 |  8995 |     - |    55M |   0 |1928 |4570 |5239 |   0 |  0 |  30 |   0 | 7.904540e+05 | 1.425408e+06 |  80.33%| unknown
* 6.1s|     1 |     0 |  8995 |     - |    LP  |   0 |1928 |4570 |5239 |   0 |  0 |  30 |   0 | 7.904540e+05 | 1.310720e+06 |  65.82%| unknown
  6.7s|     1 |     0 | 11042 |     - |    57M |   0 |1928 |4770 |5344 | 105 |  1 |  30 |   0 | 8.330835e+05 | 1.310720e+06 |  57.33%| unknown
  6.8s|     1 |     0 | 11043 |     - |    57M |   0 |1928 |4771 |5343 | 105 |  1 |  31 |   0 | 8.330840e+05 | 1.310720e+06 |  57.33%| unknown
  6.8s|     1 |     0 | 11043 |     - |    57M |   0 |1928 |4771 |5343 | 105 |  1 |  31 |   0 | 8.330840e+05 | 1.310720e+06 |  57.33%| unknown
  8.1s|     1 |     0 | 13000 |     - |    58M |   0 |1928 |4771 |5429 | 191 |  2 |  31 |   0 | 8.456597e+05 | 1.310720e+06 |  54.99%| unknown
  8.2s|     1 |     0 | 13001 |     - |    58M |   0 |1928 |4771 |5428 | 191 |  2 |  31 |   0 | 8.456600e+05 | 1.310720e+06 |  54.99%| unknown
 10.1s|     1 |     0 | 16524 |     - |    58M |   0 |1928 |4771 |5501 | 264 |  3 |  31 |   0 | 8.511362e+05 | 1.310720e+06 |  54.00%| unknown
 10.1s|     1 |     0 | 16525 |     - |    58M |   0 |1928 |4771 |5501 | 264 |  3 |  31 |   0 | 8.511370e+05 | 1.310720e+06 |  54.00%| unknown
 11.5s|     1 |     0 | 18015 |     - |    59M |   0 |1928 |4771 |5565 | 328 |  4 |  31 |   0 | 8.511925e+05 | 1.310720e+06 |  53.99%| unknown
 11.5s|     1 |     0 | 18016 |     - |    59M |   0 |1928 |4771 |5563 | 328 |  4 |  31 |   0 | 8.511930e+05 | 1.310720e+06 |  53.99%| unknown
 12.8s|     1 |     0 | 19436 |     - |    60M |   0 |1928 |4771 |5615 | 380 |  5 |  31 |   0 | 8.539300e+05 | 1.310720e+06 |  53.49%| unknown
 12.9s|     1 |     0 | 19437 |     - |    60M |   0 |1928 |4771 |5605 | 380 |  5 |  31 |   0 | 8.539300e+05 | 1.310720e+06 |  53.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 32024 |     - |    61M |   0 |1928 |4771 |5646 | 421 |  6 |  31 |   0 | 8.542449e+05 | 1.310720e+06 |  53.44%| unknown
 18.6s|     1 |     0 | 32025 |     - |    61M |   0 |1928 |4771 |5645 | 421 |  6 |  31 |   0 | 8.542450e+05 | 1.310720e+06 |  53.44%| unknown
 61.5s|     1 |     0 |117677 |     - |    63M |   0 |1928 |4771 |5774 | 550 |  7 |  31 |   0 | 8.543202e+05 | 1.310720e+06 |  53.42%| unknown
 61.5s|     1 |     0 |117678 |     - |    63M |   0 |1928 |4771 |5768 | 550 |  7 |  31 |   0 | 8.543210e+05 | 1.310720e+06 |  53.42%| unknown
 63.6s|     1 |     0 |120835 |     - |    64M |   0 |1928 |4771 |5780 | 628 |  8 |  31 |   0 | 8.543267e+05 | 1.310720e+06 |  53.42%| unknown
 63.6s|     1 |     0 |120836 |     - |    64M |   0 |1928 |4772 |5779 | 628 |  8 |  32 |   0 | 8.543270e+05 | 1.310720e+06 |  53.42%| unknown
 65.4s|     1 |     0 |123293 |     - |    64M |   0 |1928 |4772 |5835 | 684 |  9 |  32 |   0 | 8.543283e+05 | 1.310720e+06 |  53.42%| unknown
 65.4s|     1 |     0 |123295 |     - |    64M |   0 |1928 |4773 |5835 | 684 |  9 |  33 |   0 | 8.543290e+05 | 1.310720e+06 |  53.42%| unknown
 66.9s|     1 |     0 |124682 |     - |    65M |   0 |1928 |4773 |5887 | 736 | 10 |  33 |   0 | 8.543405e+05 | 1.310720e+06 |  53.42%| unknown
 66.9s|     1 |     0 |124683 |     - |    65M |   0 |1928 |4773 |5886 | 736 | 10 |  33 |   0 | 8.543410e+05 | 1.310720e+06 |  53.42%| unknown
 67.6s|     1 |     0 |126535 |     - |    66M |   0 |1928 |4773 |5718 | 774 | 11 |  33 |   0 | 8.556497e+05 | 1.310720e+06 |  53.18%| unknown
 67.6s|     1 |     0 |126536 |     - |    66M |   0 |1928 |4773 |5712 | 774 | 11 |  33 |   0 | 8.556500e+05 | 1.310720e+06 |  53.18%| unknown
 70.3s|     1 |     0 |134110 |     - |    66M |   0 |1928 |4773 |5753 | 815 | 12 |  33 |   0 | 8.580208e+05 | 1.310720e+06 |  52.76%| unknown
 70.3s|     1 |     0 |134111 |     - |    66M |   0 |1928 |4774 |5750 | 815 | 12 |  34 |   0 | 8.580210e+05 | 1.310720e+06 |  52.76%| unknown
 70.9s|     1 |     0 |135616 |     - |    67M |   0 |1928 |4774 |5800 | 865 | 13 |  34 |   0 | 8.594183e+05 | 1.310720e+06 |  52.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.0s|     1 |     0 |135617 |     - |    67M |   0 |1928 |4775 |5799 | 865 | 13 |  35 |   0 | 8.594190e+05 | 1.310720e+06 |  52.51%| unknown
 71.6s|     1 |     0 |137154 |     - |    68M |   0 |1928 |4775 |5688 | 912 | 14 |  35 |   0 | 8.602374e+05 | 1.310720e+06 |  52.37%| unknown
 71.6s|     1 |     0 |137155 |     - |    68M |   0 |1928 |4775 |5688 | 912 | 14 |  35 |   0 | 8.602380e+05 | 1.310720e+06 |  52.37%| unknown
 72.0s|     1 |     0 |138222 |     - |    68M |   0 |1928 |4775 |5716 | 940 | 15 |  35 |   0 | 8.607274e+05 | 1.310720e+06 |  52.28%| unknown
 72.1s|     1 |     0 |138223 |     - |    68M |   0 |1928 |4775 |5716 | 940 | 15 |  35 |   0 | 8.607280e+05 | 1.310720e+06 |  52.28%| unknown
 72.4s|     1 |     0 |138974 |     - |    69M |   0 |1928 |4775 |5743 | 967 | 16 |  35 |   0 | 8.610242e+05 | 1.310720e+06 |  52.23%| unknown
 72.4s|     1 |     0 |138975 |     - |    69M |   0 |1928 |4776 |5743 | 967 | 16 |  36 |   0 | 8.610250e+05 | 1.310720e+06 |  52.23%| unknown
 72.7s|     1 |     0 |139568 |     - |    70M |   0 |1928 |4776 |5654 | 997 | 17 |  36 |   0 | 8.612055e+05 | 1.310720e+06 |  52.20%| unknown
 72.7s|     1 |     0 |139569 |     - |    70M |   0 |1928 |4776 |5654 | 997 | 17 |  36 |   0 | 8.612060e+05 | 1.310720e+06 |  52.20%| unknown
 72.9s|     1 |     0 |140047 |     - |    70M |   0 |1928 |4776 |5672 |1015 | 18 |  36 |   0 | 8.613164e+05 | 1.310720e+06 |  52.18%| unknown
 72.9s|     1 |     0 |140048 |     - |    70M |   0 |1928 |4776 |5672 |1015 | 18 |  36 |   0 | 8.613170e+05 | 1.310720e+06 |  52.18%| unknown
 73.1s|     1 |     0 |140513 |     - |    71M |   0 |1928 |4776 |5693 |1036 | 19 |  36 |   0 | 8.613847e+05 | 1.310720e+06 |  52.16%| unknown
 73.1s|     1 |     0 |140514 |     - |    71M |   0 |1928 |4776 |5693 |1036 | 19 |  36 |   0 | 8.613850e+05 | 1.310720e+06 |  52.16%| unknown
 73.3s|     1 |     0 |140772 |     - |    72M |   0 |1928 |4776 |5651 |1061 | 20 |  36 |   0 | 8.614266e+05 | 1.310720e+06 |  52.16%| unknown
 73.3s|     1 |     0 |140773 |     - |    72M |   0 |1928 |4776 |5651 |1061 | 20 |  36 |   0 | 8.614270e+05 | 1.310720e+06 |  52.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.4s|     1 |     0 |141000 |     - |    72M |   0 |1928 |4776 |5669 |1079 | 21 |  36 |   0 | 8.614525e+05 | 1.310720e+06 |  52.15%| unknown
 73.4s|     1 |     0 |141001 |     - |    72M |   0 |1928 |4777 |5669 |1079 | 21 |  37 |   0 | 8.614530e+05 | 1.310720e+06 |  52.15%| unknown
 73.5s|     1 |     0 |141189 |     - |    72M |   0 |1928 |4777 |5691 |1101 | 22 |  37 |   0 | 8.614685e+05 | 1.310720e+06 |  52.15%| unknown
 73.5s|     1 |     0 |141190 |     - |    72M |   0 |1928 |4778 |5691 |1101 | 22 |  38 |   0 | 8.614690e+05 | 1.310720e+06 |  52.15%| unknown
 73.6s|     1 |     0 |141310 |     - |    72M |   0 |1928 |4778 |5630 |1119 | 23 |  38 |   0 | 8.614784e+05 | 1.310720e+06 |  52.15%| unknown
 73.6s|     1 |     0 |141311 |     - |    72M |   0 |1928 |4779 |5630 |1119 | 23 |  39 |   0 | 8.614790e+05 | 1.310720e+06 |  52.15%| unknown
 73.7s|     1 |     0 |141388 |     - |    72M |   0 |1928 |4779 |5686 |1175 | 24 |  39 |   0 | 8.614846e+05 | 1.310720e+06 |  52.15%| unknown
 73.7s|     1 |     0 |141389 |     - |    72M |   0 |1928 |4779 |5686 |1175 | 24 |  39 |   0 | 8.614850e+05 | 1.310720e+06 |  52.15%| unknown
 73.7s|     1 |     0 |141404 |     - |    72M |   0 |1928 |4779 |5701 |1190 | 25 |  39 |   0 | 8.614883e+05 | 1.310720e+06 |  52.15%| unknown
 73.7s|     1 |     0 |141405 |     - |    72M |   0 |1928 |4779 |5701 |1190 | 25 |  39 |   0 | 8.614890e+05 | 1.310720e+06 |  52.15%| unknown
 73.8s|     1 |     0 |141416 |     - |    72M |   0 |1928 |4779 |5670 |1198 | 26 |  39 |   0 | 8.614908e+05 | 1.310720e+06 |  52.15%| unknown
 73.8s|     1 |     0 |141417 |     - |    72M |   0 |1928 |4779 |5670 |1198 | 26 |  39 |   0 | 8.614910e+05 | 1.310720e+06 |  52.15%| unknown
 73.8s|     1 |     0 |141428 |     - |    72M |   0 |1928 |4779 |5676 |1204 | 27 |  39 |   0 | 8.614936e+05 | 1.310720e+06 |  52.15%| unknown
 73.8s|     1 |     0 |141429 |     - |    72M |   0 |1928 |4779 |5676 |1204 | 27 |  39 |   0 | 8.614940e+05 | 1.310720e+06 |  52.14%| unknown
 73.9s|     1 |     0 |141435 |     - |    72M |   0 |1928 |4779 |5683 |1211 | 28 |  39 |   0 | 8.614940e+05 | 1.310720e+06 |  52.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d81.2s|     1 |     0 |167336 |     - |conflict|   0 |1928 |4799 |5683 |   0 | 28 |  59 |   0 | 8.614940e+05 | 1.294336e+06 |  50.24%| unknown
 81.7s|     1 |     0 |167513 |     - |    73M |   0 |1928 |4799 |5683 |1211 | 28 |  59 |   0 | 8.614940e+05 | 1.294336e+06 |  50.24%| unknown
 81.7s|     1 |     0 |167513 |     - |    73M |   0 |1928 |4799 |5683 |1211 | 28 |  59 |   0 | 8.614940e+05 | 1.294336e+06 |  50.24%| unknown
 81.7s|     1 |     0 |167542 |     - |    73M |   0 |1928 |4799 |5685 |1213 | 29 |  59 |   0 | 8.614940e+05 | 1.294336e+06 |  50.24%| unknown
 81.7s|     1 |     0 |167565 |     - |    73M |   0 |1928 |4799 |5686 |1214 | 30 |  59 |   0 | 8.614940e+05 | 1.294336e+06 |  50.24%| unknown
 85.1s|     1 |     2 |167586 |     - |    73M |   0 |1928 |4799 |5686 |1214 | 30 |  59 |  11 | 8.614940e+05 | 1.294336e+06 |  50.24%| unknown
*87.9s|     6 |     5 |173698 |6442.2 |    LP  |   5 |1928 |4799 |5514 |1287 |  0 |  59 |  11 | 8.614940e+05 | 1.228800e+06 |  42.64%| unknown
*92.3s|    15 |    14 |185234 |3124.8 |    LP  |   9 |1928 |4810 |5452 |1314 |  0 |  70 |  11 | 8.614940e+05 | 1.146880e+06 |  33.13%| unknown
d95.8s|    16 |    17 |198473 |3799.1 |adaptive|   9 |1928 |4810 |5473 |   0 |  2 |  70 |  11 | 8.614940e+05 | 1.130496e+06 |  31.23%| unknown
*98.2s|    18 |    17 |200197 |3453.5 |    LP  |   9 |1928 |4810 |5498 |1335 |  0 |  70 |  11 | 8.614940e+05 | 1.097728e+06 |  27.42%| unknown
*98.9s|    19 |    18 |200445 |3275.4 |    LP  |   9 |1928 |4808 |5498 |1352 |  0 |  70 |  11 | 8.614940e+05 | 9.338880e+05 |   8.40%| unknown
