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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag383_down_left_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       2455 del vars, 5548 del conss, 0 add conss, 1229 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1664 clqs
(round 2, fast)       2455 del vars, 5711 del conss, 0 add conss, 1229 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1664 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 186 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2642 del vars, 5713 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 4, fast)       2642 del vars, 6287 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 5, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 6, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 0 impls, 1292 clqs
(round 7, exhaustive) 2642 del vars, 7914 del conss, 532 add conss, 1231 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 0 impls, 1292 clqs
   (0.6s) probing: 1000/1232 (81.2%) - 0 fixings, 0 aggregations, 14651 implications, 0 bound changes
   (0.6s) probing: 1001/1232 (81.2%) - 0 fixings, 0 aggregations, 14661 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2642 deleted vars, 7914 deleted constraints, 532 added constraints, 1231 tightened bounds, 0 added holes, 490 changed sides, 980 changed coefficients
 7968 implications, 8267 cliques
presolved problem has 1275 variables (1232 bin, 43 int, 0 impl, 0 cont) and 2841 constraints
    288 constraints of type <varbound>
    210 constraints of type <setppc>
    532 constraints of type <and>
   1057 constraints of type <linear>
    754 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1275 |2870 |3373 |   0 |  0 |  28 |   0 | 8.683520e+05 | 1.916928e+06 | 120.75%| unknown
  1.3s|     1 |     0 |  3762 |     - |    37M |   0 |1275 |2870 |3373 |   0 |  0 |  28 |   0 | 1.091679e+06 | 1.916928e+06 |  75.59%| unknown
  1.4s|     1 |     0 |  3763 |     - |    37M |   0 |1275 |2888 |3373 |   0 |  0 |  46 |   0 | 1.091679e+06 | 1.916928e+06 |  75.59%| unknown
* 3.6s|     1 |     0 |  3763 |     - |    LP  |   0 |1275 |2888 |3373 |   0 |  0 |  46 |   0 | 1.091679e+06 | 1.671168e+06 |  53.08%| unknown
  9.8s|     1 |     0 | 27590 |     - |    38M |   0 |1275 |2901 |3501 | 128 |  1 |  46 |   0 | 1.139020e+06 | 1.671168e+06 |  46.72%| unknown
  9.8s|     1 |     0 | 27595 |     - |    38M |   0 |1275 |2901 |3491 | 128 |  1 |  46 |   0 | 1.139020e+06 | 1.671168e+06 |  46.72%| unknown
 16.3s|     1 |     0 | 46247 |     - |    40M |   0 |1275 |2901 |3611 | 248 |  2 |  46 |   0 | 1.157663e+06 | 1.671168e+06 |  44.36%| unknown
 16.3s|     1 |     0 | 46248 |     - |    40M |   0 |1275 |2904 |3608 | 248 |  2 |  49 |   0 | 1.157663e+06 | 1.671168e+06 |  44.36%| unknown
 23.1s|     1 |     0 | 62084 |     - |    40M |   0 |1275 |2904 |3723 | 363 |  3 |  49 |   0 | 1.157664e+06 | 1.671168e+06 |  44.36%| unknown
 23.1s|     1 |     0 | 62090 |     - |    40M |   0 |1275 |2904 |3723 | 363 |  3 |  49 |   0 | 1.157665e+06 | 1.671168e+06 |  44.36%| unknown
 30.4s|     1 |     0 | 80478 |     - |    42M |   0 |1275 |2904 |3833 | 473 |  4 |  49 |   0 | 1.157666e+06 | 1.671168e+06 |  44.36%| unknown
 30.4s|     1 |     0 | 80484 |     - |    42M |   0 |1275 |2905 |3831 | 473 |  4 |  50 |   0 | 1.157667e+06 | 1.671168e+06 |  44.36%| unknown
 47.0s|     1 |     0 |127617 |     - |    42M |   0 |1275 |2905 |3905 | 547 |  5 |  50 |   0 | 1.157668e+06 | 1.671168e+06 |  44.36%| unknown
 47.0s|     1 |     0 |127626 |     - |    42M |   0 |1275 |2905 |3903 | 547 |  5 |  50 |   0 | 1.157669e+06 | 1.671168e+06 |  44.36%| unknown
 61.3s|     1 |     0 |163475 |     - |    43M |   0 |1275 |2905 |3985 | 629 |  6 |  50 |   0 | 1.157670e+06 | 1.671168e+06 |  44.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.3s|     1 |     0 |163482 |     - |    43M |   0 |1275 |2906 |3983 | 629 |  6 |  51 |   0 | 1.157671e+06 | 1.671168e+06 |  44.36%| unknown
 68.8s|     1 |     0 |180851 |     - |    43M |   0 |1275 |2906 |4071 | 717 |  7 |  51 |   0 | 1.157672e+06 | 1.671168e+06 |  44.36%| unknown
 68.8s|     1 |     0 |180857 |     - |    43M |   0 |1275 |2907 |4069 | 717 |  7 |  52 |   0 | 1.157673e+06 | 1.671168e+06 |  44.36%| unknown
 80.2s|     1 |     0 |209794 |     - |    44M |   0 |1275 |2907 |4110 | 758 |  8 |  52 |   0 | 1.157674e+06 | 1.671168e+06 |  44.36%| unknown
 80.3s|     1 |     0 |209803 |     - |    44M |   0 |1275 |2907 |3908 | 758 |  8 |  52 |   0 | 1.157675e+06 | 1.671168e+06 |  44.36%| unknown
 87.4s|     1 |     0 |228372 |     - |    44M |   0 |1275 |2907 |3956 | 806 |  9 |  52 |   0 | 1.157676e+06 | 1.671168e+06 |  44.36%| unknown
 87.4s|     1 |     0 |228386 |     - |    44M |   0 |1275 |2907 |3954 | 806 |  9 |  52 |   0 | 1.157677e+06 | 1.671168e+06 |  44.36%| unknown
 93.8s|     1 |     0 |245096 |     - |    45M |   0 |1275 |2907 |4011 | 863 | 10 |  52 |   0 | 1.157678e+06 | 1.671168e+06 |  44.36%| unknown
 93.9s|     1 |     0 |245105 |     - |    45M |   0 |1275 |2909 |4009 | 863 | 10 |  54 |   0 | 1.157679e+06 | 1.671168e+06 |  44.36%| unknown
  101s|     1 |     0 |266344 |     - |    45M |   0 |1275 |2909 |4049 | 903 | 11 |  54 |   0 | 1.162516e+06 | 1.671168e+06 |  43.75%| unknown
  101s|     1 |     0 |266349 |     - |    45M |   0 |1275 |2910 |3819 | 903 | 11 |  55 |   0 | 1.162517e+06 | 1.671168e+06 |  43.75%| unknown
  108s|     1 |     0 |285523 |     - |    46M |   0 |1275 |2910 |3874 | 958 | 12 |  55 |   0 | 1.165162e+06 | 1.671168e+06 |  43.43%| unknown
  108s|     1 |     0 |285524 |     - |    46M |   0 |1275 |2910 |3874 | 958 | 12 |  55 |   0 | 1.165162e+06 | 1.671168e+06 |  43.43%| unknown
  114s|     1 |     0 |305060 |     - |    46M |   0 |1275 |2910 |3944 |1028 | 13 |  55 |   0 | 1.165910e+06 | 1.671168e+06 |  43.34%| unknown
  114s|     1 |     0 |305073 |     - |    46M |   0 |1275 |2910 |3944 |1028 | 13 |  55 |   0 | 1.165911e+06 | 1.671168e+06 |  43.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  120s|     1 |     0 |323307 |     - |    47M |   0 |1275 |2910 |3993 |1077 | 14 |  55 |   0 | 1.166125e+06 | 1.671168e+06 |  43.31%| unknown
  120s|     1 |     0 |323331 |     - |    47M |   0 |1275 |2911 |3818 |1077 | 14 |  56 |   0 | 1.166125e+06 | 1.671168e+06 |  43.31%| unknown
  126s|     1 |     0 |341547 |     - |    47M |   0 |1275 |2911 |3841 |1100 | 15 |  56 |   0 | 1.171611e+06 | 1.671168e+06 |  42.64%| unknown
  126s|     1 |     0 |341562 |     - |    47M |   0 |1275 |2911 |3831 |1100 | 15 |  56 |   0 | 1.171611e+06 | 1.671168e+06 |  42.64%| unknown
  131s|     1 |     0 |357167 |     - |    47M |   0 |1275 |2911 |3894 |1163 | 16 |  56 |   0 | 1.174774e+06 | 1.671168e+06 |  42.25%| unknown
  131s|     1 |     0 |357181 |     - |    47M |   0 |1275 |2911 |3894 |1163 | 16 |  56 |   0 | 1.174775e+06 | 1.671168e+06 |  42.25%| unknown
  143s|     1 |     0 |393790 |     - |    47M |   0 |1275 |2911 |3957 |1226 | 17 |  56 |   0 | 1.176658e+06 | 1.671168e+06 |  42.03%| unknown
  143s|     1 |     0 |393794 |     - |    47M |   0 |1275 |2911 |3788 |1226 | 17 |  56 |   0 | 1.176658e+06 | 1.671168e+06 |  42.03%| unknown
  150s|     1 |     0 |412820 |     - |    48M |   0 |1275 |2911 |3859 |1297 | 18 |  56 |   0 | 1.177232e+06 | 1.671168e+06 |  41.96%| unknown
  150s|     1 |     0 |412824 |     - |    48M |   0 |1275 |2912 |3859 |1297 | 18 |  57 |   0 | 1.177233e+06 | 1.671168e+06 |  41.96%| unknown
  155s|     1 |     0 |429887 |     - |    48M |   0 |1275 |2912 |3947 |1385 | 19 |  57 |   0 | 1.177429e+06 | 1.671168e+06 |  41.93%| unknown
  155s|     1 |     0 |429893 |     - |    48M |   0 |1275 |2912 |3947 |1385 | 19 |  57 |   0 | 1.177430e+06 | 1.671168e+06 |  41.93%| unknown
  161s|     1 |     0 |446302 |     - |    49M |   0 |1275 |2912 |4002 |1440 | 20 |  57 |   0 | 1.177486e+06 | 1.671168e+06 |  41.93%| unknown
  161s|     1 |     0 |446303 |     - |    49M |   0 |1275 |2912 |3920 |1440 | 20 |  57 |   0 | 1.177486e+06 | 1.671168e+06 |  41.93%| unknown
  166s|     1 |     0 |463047 |     - |    49M |   0 |1275 |2912 |3961 |1481 | 21 |  57 |   0 | 1.178308e+06 | 1.671168e+06 |  41.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  166s|     1 |     0 |463051 |     - |    49M |   0 |1275 |2912 |3957 |1481 | 21 |  57 |   0 | 1.178308e+06 | 1.671168e+06 |  41.83%| unknown
  173s|     1 |     0 |481844 |     - |    49M |   0 |1275 |2912 |4003 |1527 | 22 |  57 |   0 | 1.178815e+06 | 1.671168e+06 |  41.77%| unknown
  173s|     1 |     0 |481845 |     - |    49M |   0 |1275 |2912 |4003 |1527 | 22 |  57 |   0 | 1.178815e+06 | 1.671168e+06 |  41.77%| unknown
  179s|     1 |     0 |500241 |     - |    49M |   0 |1275 |2912 |4043 |1567 | 23 |  57 |   0 | 1.179129e+06 | 1.671168e+06 |  41.73%| unknown
  179s|     1 |     0 |500247 |     - |    49M |   0 |1275 |2912 |3930 |1567 | 23 |  57 |   0 | 1.179130e+06 | 1.671168e+06 |  41.73%| unknown
