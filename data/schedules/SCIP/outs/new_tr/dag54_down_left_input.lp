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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag54_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       3671 del vars, 8286 del conss, 0 add conss, 1771 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2811 clqs
(round 2, fast)       3671 del vars, 8548 del conss, 0 add conss, 1771 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2811 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 245 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3916 del vars, 8548 del conss, 0 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 4, fast)       3916 del vars, 9233 del conss, 0 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 5, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 6, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
(round 7, exhaustive) 3916 del vars, 12177 del conss, 965 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
   (0.8s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 13482 implications, 0 bound changes
   (0.8s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 13484 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3916 deleted vars, 12177 deleted constraints, 965 added constraints, 1773 tightened bounds, 0 added holes, 812 changed sides, 1624 changed coefficients
 8284 implications, 7938 cliques
presolved problem has 2190 variables (2135 bin, 55 int, 0 impl, 0 cont) and 4775 constraints
    505 constraints of type <varbound>
    358 constraints of type <setppc>
    965 constraints of type <and>
   1716 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.8s|     1 |     0 | 95413 |     - |    54M |   0 |2190 |4794 |5740 |   0 |  0 |  18 |   0 | 1.001913e+06 |      --      |    Inf | unknown
 55.4s|     1 |     0 |106853 |     - |    54M |   0 |2190 |4796 |5740 |   0 |  0 |  20 |   0 | 1.001913e+06 |      --      |    Inf | unknown
*57.2s|     1 |     0 |106853 |     - |    LP  |   0 |2190 |4796 |5740 |   0 |  0 |  20 |   0 | 1.001913e+06 | 1.671168e+06 |  66.80%| unknown
 59.9s|     1 |     0 |113912 |     - |    56M |   0 |2190 |4820 |5886 | 146 |  1 |  20 |   0 | 1.041285e+06 | 1.671168e+06 |  60.49%| unknown
 59.9s|     1 |     0 |113913 |     - |    56M |   0 |2190 |4821 |5885 | 146 |  1 |  21 |   0 | 1.041285e+06 | 1.671168e+06 |  60.49%| unknown
 59.9s|     1 |     0 |113913 |     - |    56M |   0 |2190 |4821 |5885 | 146 |  1 |  21 |   0 | 1.041285e+06 | 1.671168e+06 |  60.49%| unknown
  125s|     1 |     0 |231306 |     - |    58M |   0 |2190 |4821 |6003 | 264 |  2 |  21 |   0 | 1.047603e+06 | 1.671168e+06 |  59.52%| unknown
  125s|     1 |     0 |231309 |     - |    58M |   0 |2190 |4821 |6002 | 264 |  2 |  21 |   0 | 1.047604e+06 | 1.671168e+06 |  59.52%| unknown
  259s|     1 |     0 |495340 |     - |    60M |   0 |2190 |4821 |6103 | 365 |  3 |  21 |   0 | 1.062279e+06 | 1.671168e+06 |  57.32%| unknown
  259s|     1 |     0 |495341 |     - |    60M |   0 |2190 |4821 |6102 | 365 |  3 |  21 |   0 | 1.062279e+06 | 1.671168e+06 |  57.32%| unknown
  449s|     1 |     0 |841432 |     - |    62M |   0 |2190 |4821 |6187 | 450 |  4 |  21 |   0 | 1.063030e+06 | 1.671168e+06 |  57.21%| unknown
  449s|     1 |     0 |841433 |     - |    62M |   0 |2190 |4821 |6184 | 450 |  4 |  21 |   0 | 1.063030e+06 | 1.671168e+06 |  57.21%| unknown
  453s|     1 |     0 |850032 |     - |    64M |   0 |2190 |4821 |6262 | 528 |  5 |  21 |   0 | 1.063623e+06 | 1.671168e+06 |  57.12%| unknown
  453s|     1 |     0 |850035 |     - |    64M |   0 |2190 |4821 |6262 | 528 |  5 |  21 |   0 | 1.063623e+06 | 1.671168e+06 |  57.12%| unknown
  457s|     1 |     0 |856142 |     - |    64M |   0 |2190 |4821 |6337 | 603 |  6 |  21 |   0 | 1.064032e+06 | 1.671168e+06 |  57.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  457s|     1 |     0 |856143 |     - |    64M |   0 |2190 |4821 |6295 | 603 |  6 |  21 |   0 | 1.064033e+06 | 1.671168e+06 |  57.06%| unknown
  461s|     1 |     0 |864406 |     - |    65M |   0 |2190 |4821 |6358 | 666 |  7 |  21 |   0 | 1.064316e+06 | 1.671168e+06 |  57.02%| unknown
  461s|     1 |     0 |864407 |     - |    65M |   0 |2190 |4821 |6358 | 666 |  7 |  21 |   0 | 1.064316e+06 | 1.671168e+06 |  57.02%| unknown
  465s|     1 |     0 |871850 |     - |    66M |   0 |2190 |4821 |6416 | 724 |  8 |  21 |   0 | 1.064512e+06 | 1.671168e+06 |  56.99%| unknown
  465s|     1 |     0 |871851 |     - |    66M |   0 |2190 |4821 |6416 | 724 |  8 |  21 |   0 | 1.064512e+06 | 1.671168e+06 |  56.99%| unknown
  470s|     1 |     0 |879959 |     - |    68M |   0 |2190 |4821 |6458 | 766 |  9 |  21 |   0 | 1.064648e+06 | 1.671168e+06 |  56.97%| unknown
  470s|     1 |     0 |879960 |     - |    68M |   0 |2190 |4821 |6284 | 766 |  9 |  21 |   0 | 1.064649e+06 | 1.671168e+06 |  56.97%| unknown
  473s|     1 |     0 |886081 |     - |    69M |   0 |2190 |4821 |6330 | 812 | 10 |  21 |   0 | 1.064743e+06 | 1.671168e+06 |  56.95%| unknown
  473s|     1 |     0 |886086 |     - |    69M |   0 |2190 |4821 |6330 | 812 | 10 |  21 |   0 | 1.064744e+06 | 1.671168e+06 |  56.95%| unknown
  509s|     1 |     0 |966061 |     - |    70M |   0 |2190 |4821 |6364 | 846 | 11 |  21 |   0 | 1.064812e+06 | 1.671168e+06 |  56.94%| unknown
  509s|     1 |     0 |966063 |     - |    70M |   0 |2190 |4822 |6364 | 846 | 11 |  22 |   0 | 1.064812e+06 | 1.671168e+06 |  56.94%| unknown
  511s|     1 |     0 |969081 |     - |    70M |   0 |2190 |4822 |6401 | 883 | 12 |  22 |   0 | 1.064857e+06 | 1.671168e+06 |  56.94%| unknown
  511s|     1 |     0 |969083 |     - |    70M |   0 |2190 |4822 |6260 | 883 | 12 |  22 |   0 | 1.064858e+06 | 1.671168e+06 |  56.94%| unknown
  514s|     1 |     0 |976338 |     - |    71M |   0 |2190 |4822 |6308 | 931 | 13 |  22 |   0 | 1.064889e+06 | 1.671168e+06 |  56.93%| unknown
  514s|     1 |     0 |976345 |     - |    71M |   0 |2190 |4822 |6308 | 931 | 13 |  22 |   0 | 1.064889e+06 | 1.671168e+06 |  56.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  517s|     1 |     0 |983495 |     - |    72M |   0 |2190 |4822 |6362 | 985 | 14 |  22 |   0 | 1.064911e+06 | 1.671168e+06 |  56.93%| unknown
  517s|     1 |     0 |983503 |     - |    72M |   0 |2190 |4822 |6362 | 985 | 14 |  22 |   0 | 1.064911e+06 | 1.671168e+06 |  56.93%| unknown
  519s|     1 |     0 |989355 |     - |    72M |   0 |2190 |4822 |6401 |1024 | 15 |  22 |   0 | 1.064926e+06 | 1.671168e+06 |  56.93%| unknown
  519s|     1 |     0 |989356 |     - |    72M |   0 |2190 |4823 |6263 |1024 | 15 |  23 |   0 | 1.064926e+06 | 1.671168e+06 |  56.93%| unknown
  522s|     1 |     0 |996586 |     - |    73M |   0 |2190 |4823 |6300 |1061 | 16 |  23 |   0 | 1.064936e+06 | 1.671168e+06 |  56.93%| unknown
  522s|     1 |     0 |996633 |     - |    73M |   0 |2190 |4825 |6300 |1061 | 16 |  25 |   0 | 1.064937e+06 | 1.671168e+06 |  56.93%| unknown
  525s|     1 |     0 |  1002k|     - |    74M |   0 |2190 |4825 |6346 |1107 | 17 |  25 |   0 | 1.064944e+06 | 1.671168e+06 |  56.93%| unknown
  525s|     1 |     0 |  1002k|     - |    74M |   0 |2190 |4825 |6346 |1107 | 17 |  25 |   0 | 1.064944e+06 | 1.671168e+06 |  56.93%| unknown
  527s|     1 |     0 |  1008k|     - |    75M |   0 |2190 |4825 |6387 |1148 | 18 |  25 |   0 | 1.064949e+06 | 1.671168e+06 |  56.92%| unknown
  528s|     1 |     0 |  1008k|     - |    75M |   0 |2190 |4825 |6257 |1148 | 18 |  25 |   0 | 1.064949e+06 | 1.671168e+06 |  56.92%| unknown
  531s|     1 |     0 |  1016k|     - |    75M |   0 |2190 |4825 |6307 |1198 | 19 |  25 |   0 | 1.064952e+06 | 1.671168e+06 |  56.92%| unknown
  531s|     1 |     0 |  1016k|     - |    75M |   0 |2190 |4825 |6307 |1198 | 19 |  25 |   0 | 1.064953e+06 | 1.671168e+06 |  56.92%| unknown
  542s|     1 |     2 |  1034k|     - |    75M |   0 |2190 |4840 |6307 |1198 | 19 |  40 |  11 | 1.064953e+06 | 1.671168e+06 |  56.92%| unknown
* 545s|     6 |     5 |  1040k|4683.2 |    LP  |   5 |2190 |4840 |6022 |1264 |  0 |  40 |  11 | 1.064953e+06 | 1.622016e+06 |  52.31%| unknown
* 701s|    24 |    23 |  1288k|11806.1 |    LP  |  10 |2190 |4857 |6165 |2539 |  0 |  57 | 120 | 1.064953e+06 | 1.556480e+06 |  46.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 835s|    38 |    31 |  1515k|13487.5 |    LP  |  10 |2190 |4878 |6041 |2944 |  0 |  78 | 143 | 1.064953e+06 | 1.458176e+06 |  36.92%|   2.88%
*1086s|    52 |    43 |  1919k|17708.8 |    LP  |  12 |2190 |4917 |6170 |3681 |  0 | 120 | 442 | 1.064953e+06 | 1.359872e+06 |  27.69%|   4.69%
*1208s|    63 |    48 |  2119k|17778.9 |    LP  |  13 |2190 |4983 |6094 |4095 |  0 | 188 | 565 | 1.064953e+06 | 1.343488e+06 |  26.15%|  10.12%
 1294s|   100 |    62 |  2297k|12937.1 |    93M |  13 |2190 |5084 |6174 |5207 |  4 | 290 | 573 | 1.064953e+06 | 1.343488e+06 |  26.15%|  32.13%
*1309s|   108 |    55 |  2317k|12159.0 |    LP  |  13 |2190 |5120 |6095 |5477 |  0 | 330 | 573 | 1.064953e+06 | 1.310720e+06 |  23.08%|  35.47%
