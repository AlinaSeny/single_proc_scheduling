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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag196_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2631 del vars, 5817 del conss, 0 add conss, 1165 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1694 clqs
(round 2, fast)       2631 del vars, 6029 del conss, 0 add conss, 1165 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1694 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 158 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2789 del vars, 6029 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 4, fast)       2789 del vars, 6535 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 5, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 6, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
(round 7, exhaustive) 2789 del vars, 8084 del conss, 507 add conss, 1167 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
   (0.6s) probing: 1000/1444 (69.3%) - 0 fixings, 0 aggregations, 12379 implications, 0 bound changes
   (0.6s) probing: 1001/1444 (69.3%) - 0 fixings, 0 aggregations, 12380 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2789 deleted vars, 8084 deleted constraints, 507 added constraints, 1167 tightened bounds, 0 added holes, 583 changed sides, 1166 changed coefficients
 7302 implications, 6792 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3582 constraints
    334 constraints of type <varbound>
    354 constraints of type <setppc>
    507 constraints of type <and>
   1238 constraints of type <linear>
   1149 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1490 |3603 |4089 |   0 |  0 |  20 |   0 | 8.028160e+05 | 2.097152e+06 | 161.22%| unknown
  8.8s|     1 |     0 | 23406 |     - |    41M |   0 |1490 |3603 |4089 |   0 |  0 |  20 |   0 | 8.786522e+05 | 2.097152e+06 | 138.68%| unknown
  8.9s|     1 |     0 | 23407 |     - |    41M |   0 |1490 |3603 |4089 |   0 |  0 |  20 |   0 | 8.786530e+05 | 2.097152e+06 | 138.68%| unknown
*10.9s|     1 |     0 | 23407 |     - |    LP  |   0 |1490 |3603 |4089 |   0 |  0 |  20 |   0 | 8.786530e+05 | 1.540096e+06 |  75.28%| unknown
 12.1s|     1 |     0 | 27747 |     - |    43M |   0 |1490 |3669 |4181 |  92 |  1 |  20 |   0 | 9.017898e+05 | 1.540096e+06 |  70.78%| unknown
 12.1s|     1 |     0 | 27748 |     - |    44M |   0 |1490 |3669 |4176 |  92 |  1 |  20 |   0 | 9.017900e+05 | 1.540096e+06 |  70.78%| unknown
 12.1s|     1 |     0 | 27748 |     - |    44M |   0 |1490 |3669 |4176 |  92 |  1 |  20 |   0 | 9.017900e+05 | 1.540096e+06 |  70.78%| unknown
 20.9s|     1 |     0 | 50473 |     - |    44M |   0 |1490 |3669 |4246 | 162 |  2 |  20 |   0 | 9.194204e+05 | 1.540096e+06 |  67.51%| unknown
 20.9s|     1 |     0 | 50484 |     - |    44M |   0 |1490 |3670 |4239 | 162 |  2 |  21 |   0 | 9.194210e+05 | 1.540096e+06 |  67.51%| unknown
 26.6s|     1 |     0 | 66076 |     - |    45M |   0 |1490 |3670 |4303 | 226 |  3 |  21 |   0 | 9.197396e+05 | 1.540096e+06 |  67.45%| unknown
 26.6s|     1 |     0 | 66077 |     - |    45M |   0 |1490 |3670 |4303 | 226 |  3 |  21 |   0 | 9.197400e+05 | 1.540096e+06 |  67.45%| unknown
 34.0s|     1 |     0 | 85210 |     - |    46M |   0 |1490 |3670 |4357 | 280 |  4 |  21 |   0 | 9.223713e+05 | 1.540096e+06 |  66.97%| unknown
 34.0s|     1 |     0 | 85211 |     - |    46M |   0 |1490 |3670 |4353 | 280 |  4 |  21 |   0 | 9.223720e+05 | 1.540096e+06 |  66.97%| unknown
 39.5s|     1 |     0 |101394 |     - |    47M |   0 |1490 |3670 |4394 | 321 |  5 |  21 |   0 | 9.257146e+05 | 1.540096e+06 |  66.37%| unknown
 39.5s|     1 |     0 |101395 |     - |    47M |   0 |1490 |3670 |4391 | 321 |  5 |  21 |   0 | 9.257150e+05 | 1.540096e+06 |  66.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.4s|     1 |     0 |161999 |     - |    47M |   0 |1490 |3670 |4431 | 361 |  6 |  21 |   0 | 9.264056e+05 | 1.540096e+06 |  66.24%| unknown
 59.4s|     1 |     0 |162000 |     - |    47M |   0 |1490 |3670 |4429 | 361 |  6 |  21 |   0 | 9.264060e+05 | 1.540096e+06 |  66.24%| unknown
 62.7s|     1 |     0 |171657 |     - |    48M |   0 |1490 |3670 |4461 | 393 |  7 |  21 |   0 | 9.267695e+05 | 1.540096e+06 |  66.18%| unknown
 62.7s|     1 |     0 |171658 |     - |    48M |   0 |1490 |3670 |4459 | 393 |  7 |  21 |   0 | 9.267700e+05 | 1.540096e+06 |  66.18%| unknown
 65.3s|     1 |     0 |178636 |     - |    49M |   0 |1490 |3670 |4493 | 427 |  8 |  21 |   0 | 9.767594e+05 | 1.540096e+06 |  57.67%| unknown
 65.3s|     1 |     0 |178637 |     - |    49M |   0 |1490 |3670 |4383 | 427 |  8 |  21 |   0 | 9.767600e+05 | 1.540096e+06 |  57.67%| unknown
 67.9s|     1 |     0 |186085 |     - |    49M |   0 |1490 |3670 |4432 | 476 |  9 |  21 |   0 | 9.770770e+05 | 1.540096e+06 |  57.62%| unknown
 67.9s|     1 |     0 |186086 |     - |    49M |   0 |1490 |3671 |4432 | 476 |  9 |  22 |   0 | 9.770780e+05 | 1.540096e+06 |  57.62%| unknown
 69.4s|     1 |     0 |189310 |     - |    50M |   0 |1490 |3671 |4477 | 521 | 10 |  22 |   0 | 9.770793e+05 | 1.540096e+06 |  57.62%| unknown
 69.4s|     1 |     0 |189311 |     - |    50M |   0 |1490 |3672 |4477 | 521 | 10 |  23 |   0 | 9.770800e+05 | 1.540096e+06 |  57.62%| unknown
 69.6s|     1 |     0 |189969 |     - |    50M |   0 |1490 |3672 |4523 | 567 | 11 |  23 |   0 | 9.770801e+05 | 1.540096e+06 |  57.62%| unknown
 69.7s|     1 |     0 |190162 |     - |    51M |   0 |1490 |3672 |4442 | 586 | 12 |  23 |   0 | 9.770801e+05 | 1.540096e+06 |  57.62%| unknown
 69.7s|     1 |     0 |190267 |     - |    51M |   0 |1490 |3672 |4464 | 608 | 13 |  23 |   0 | 9.770801e+05 | 1.540096e+06 |  57.62%| unknown
 69.8s|     1 |     0 |190397 |     - |    52M |   0 |1490 |3672 |4476 | 620 | 14 |  23 |   0 | 9.770801e+05 | 1.540096e+06 |  57.62%| unknown
 69.9s|     1 |     0 |190442 |     - |    52M |   0 |1490 |3672 |4487 | 631 | 15 |  23 |   0 | 9.770801e+05 | 1.540096e+06 |  57.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.9s|     1 |     0 |190532 |     - |    53M |   0 |1490 |3673 |4491 | 635 | 16 |  24 |   0 | 9.770801e+05 | 1.540096e+06 |  57.62%| unknown
 70.3s|     1 |     0 |191842 |     - |    53M |   0 |1490 |3673 |4496 | 640 | 17 |  24 |   0 | 9.770801e+05 | 1.540096e+06 |  57.62%| unknown
 71.0s|     1 |     0 |194112 |     - |    54M |   0 |1490 |3673 |4418 | 658 | 18 |  24 |   0 | 9.772654e+05 | 1.540096e+06 |  57.59%| unknown
 71.0s|     1 |     0 |194113 |     - |    54M |   0 |1490 |3674 |4417 | 658 | 18 |  25 |   0 | 9.772660e+05 | 1.540096e+06 |  57.59%| unknown
 71.2s|     1 |     0 |194756 |     - |    54M |   0 |1490 |3674 |4443 | 684 | 19 |  25 |   0 | 9.772690e+05 | 1.540096e+06 |  57.59%| unknown
 71.2s|     1 |     0 |194757 |     - |    54M |   0 |1490 |3674 |4443 | 684 | 19 |  25 |   0 | 9.772700e+05 | 1.540096e+06 |  57.59%| unknown
 71.4s|     1 |     0 |195303 |     - |    55M |   0 |1490 |3674 |4463 | 704 | 20 |  25 |   0 | 9.772965e+05 | 1.540096e+06 |  57.59%| unknown
 71.4s|     1 |     0 |195304 |     - |    55M |   0 |1490 |3674 |4463 | 704 | 20 |  25 |   0 | 9.772970e+05 | 1.540096e+06 |  57.59%| unknown
 71.5s|     1 |     0 |195632 |     - |    55M |   0 |1490 |3674 |4413 | 732 | 21 |  25 |   0 | 9.772972e+05 | 1.540096e+06 |  57.59%| unknown
 71.6s|     1 |     0 |195733 |     - |    55M |   0 |1490 |3674 |4423 | 742 | 22 |  25 |   0 | 9.772972e+05 | 1.540096e+06 |  57.59%| unknown
 71.6s|     1 |     0 |195759 |     - |    55M |   0 |1490 |3675 |4426 | 745 | 23 |  26 |   0 | 9.772972e+05 | 1.540096e+06 |  57.59%| unknown
 71.6s|     1 |     0 |195763 |     - |    55M |   0 |1490 |3675 |4433 | 752 | 24 |  26 |   0 | 9.772972e+05 | 1.540096e+06 |  57.59%| unknown
d77.6s|     1 |     0 |221484 |     - |conflict|   0 |1490 |3688 |4433 |   0 | 25 |  39 |   0 | 9.772972e+05 | 1.507328e+06 |  54.23%| unknown
 77.6s|     1 |     0 |221494 |     - |    55M |   0 |1490 |3688 |4433 | 752 | 25 |  39 |   0 | 9.772972e+05 | 1.507328e+06 |  54.23%| unknown
 80.9s|     1 |     2 |221494 |     - |    55M |   0 |1490 |3688 |4433 | 752 | 26 |  39 |  11 | 9.772972e+05 | 1.507328e+06 |  54.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*82.3s|     6 |     5 |224183 |5684.0 |    LP  |   5 |1490 |3688 |4354 | 816 |  0 |  39 |  11 | 9.772972e+05 | 1.441792e+06 |  47.53%| unknown
*91.3s|    20 |    19 |247764 |2736.9 |    LP  |  13 |1490 |3695 |4356 |1044 |  0 |  46 |  11 | 1.032192e+06 | 1.425408e+06 |  38.10%| unknown
*92.1s|    21 |    18 |247956 |2609.7 |    LP  |  13 |1490 |3695 |4367 |1059 |  0 |  46 |  11 | 1.032192e+06 | 1.114112e+06 |   7.94%|   7.24%
