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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag16_up_right_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 23903 constraints

solve problem
=============

presolving:
(round 1, fast)       5743 del vars, 13113 del conss, 0 add conss, 2671 chg bounds, 1208 chg sides, 2416 chg coeffs, 0 upgd conss, 0 impls, 3453 clqs
(round 2, fast)       5743 del vars, 13642 del conss, 0 add conss, 2672 chg bounds, 1208 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 3453 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 271 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6014 del vars, 13642 del conss, 0 add conss, 2673 chg bounds, 1208 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 4, fast)       6014 del vars, 14543 del conss, 0 add conss, 2673 chg bounds, 1208 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 5, exhaustive) 6014 del vars, 14567 del conss, 0 add conss, 2673 chg bounds, 1208 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 6, exhaustive) 6014 del vars, 14567 del conss, 0 add conss, 2673 chg bounds, 1208 chg sides, 2420 chg coeffs, 6816 upgd conss, 0 impls, 2911 clqs
(round 7, exhaustive) 6014 del vars, 18002 del conss, 1141 add conss, 2673 chg bounds, 1208 chg sides, 2420 chg coeffs, 6816 upgd conss, 5 impls, 2911 clqs
   (1.2s) probing: 1000/2966 (33.7%) - 0 fixings, 0 aggregations, 13691 implications, 1 bound changes
   (1.2s) probing: 1001/2966 (33.7%) - 0 fixings, 0 aggregations, 13697 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6014 deleted vars, 18002 deleted constraints, 1141 added constraints, 2674 tightened bounds, 0 added holes, 1208 changed sides, 2420 changed coefficients
 7474 implications, 9538 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 7042 constraints
    659 constraints of type <varbound>
    617 constraints of type <setppc>
   1141 constraints of type <and>
   2520 constraints of type <linear>
   2105 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |3032 |7064 |8183 |   0 |  0 |  21 |   0 | 1.146880e+06 | 2.146304e+06 |  87.14%| unknown
  5.0s|     1 |     0 |  7638 |     - |    78M |   0 |3032 |7064 |8183 |   0 |  0 |  21 |   0 | 1.146880e+06 | 2.146304e+06 |  87.14%| unknown
* 8.4s|     1 |     0 |  7638 |     - |    LP  |   0 |3032 |7108 |8183 |   0 |  0 |  65 |   0 | 1.146880e+06 | 2.015232e+06 |  75.71%| unknown
 10.6s|     1 |     0 | 11415 |     - |    82M |   0 |3032 |7205 |8350 | 167 |  1 |  65 |   0 | 1.146880e+06 | 2.015232e+06 |  75.71%| unknown
 10.6s|     1 |     0 | 11415 |     - |    82M |   0 |3032 |7205 |8350 | 167 |  1 |  65 |   0 | 1.146880e+06 | 2.015232e+06 |  75.71%| unknown
 15.2s|     1 |     0 | 16862 |     - |    83M |   0 |3032 |7205 |8442 | 259 |  2 |  65 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 15.3s|     1 |     0 | 16862 |     - |    83M |   0 |3032 |7205 |8442 | 259 |  2 |  65 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 24.7s|     1 |     0 | 30038 |     - |    84M |   0 |3032 |7205 |8535 | 352 |  3 |  65 |   0 | 1.188381e+06 | 2.015232e+06 |  69.58%| unknown
 24.8s|     1 |     0 | 30039 |     - |    84M |   0 |3032 |7205 |8535 | 352 |  3 |  65 |   0 | 1.188381e+06 | 2.015232e+06 |  69.58%| unknown
 32.6s|     1 |     0 | 40879 |     - |    86M |   0 |3032 |7205 |8658 | 475 |  4 |  65 |   0 | 1.211130e+06 | 2.015232e+06 |  66.39%| unknown
 32.6s|     1 |     0 | 40880 |     - |    86M |   0 |3032 |7205 |8655 | 475 |  4 |  65 |   0 | 1.211130e+06 | 2.015232e+06 |  66.39%| unknown
 37.9s|     1 |     0 | 46771 |     - |    88M |   0 |3032 |7205 |8806 | 626 |  5 |  65 |   0 | 1.211411e+06 | 2.015232e+06 |  66.35%| unknown
 38.0s|     1 |     0 | 46772 |     - |    88M |   0 |3032 |7208 |8805 | 626 |  5 |  68 |   0 | 1.211411e+06 | 2.015232e+06 |  66.35%| unknown
 41.4s|     1 |     0 | 49943 |     - |    90M |   0 |3032 |7208 |8916 | 737 |  6 |  68 |   0 | 1.211411e+06 | 2.015232e+06 |  66.35%| unknown
 45.6s|     1 |     0 | 53980 |     - |    91M |   0 |3032 |7208 |8989 | 810 |  7 |  68 |   0 | 1.211623e+06 | 2.015232e+06 |  66.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.6s|     1 |     0 | 53982 |     - |    91M |   0 |3032 |7209 |8934 | 810 |  7 |  69 |   0 | 1.211624e+06 | 2.015232e+06 |  66.32%| unknown
 51.1s|     1 |     0 | 59787 |     - |    93M |   0 |3032 |7209 |8992 | 868 |  8 |  69 |   0 | 1.214880e+06 | 2.015232e+06 |  65.88%| unknown
 51.1s|     1 |     0 | 59788 |     - |    93M |   0 |3032 |7209 |8989 | 868 |  8 |  69 |   0 | 1.214881e+06 | 2.015232e+06 |  65.88%| unknown
 55.2s|     1 |     0 | 63879 |     - |    94M |   0 |3032 |7209 |9071 | 950 |  9 |  69 |   0 | 1.215444e+06 | 2.015232e+06 |  65.80%| unknown
 55.2s|     1 |     0 | 63880 |     - |    94M |   0 |3032 |7209 |9070 | 950 |  9 |  69 |   0 | 1.215445e+06 | 2.015232e+06 |  65.80%| unknown
 59.8s|     1 |     0 | 68905 |     - |    96M |   0 |3032 |7209 |9155 |1035 | 10 |  69 |   0 | 1.215447e+06 | 2.015232e+06 |  65.80%| unknown
 59.8s|     1 |     0 | 68906 |     - |    96M |   0 |3032 |7209 |8986 |1035 | 10 |  69 |   0 | 1.215447e+06 | 2.015232e+06 |  65.80%| unknown
 62.9s|     1 |     0 | 74491 |     - |    96M |   0 |3032 |7209 |9043 |1092 | 11 |  69 |   0 | 1.218252e+06 | 2.015232e+06 |  65.42%| unknown
 62.9s|     1 |     0 | 74492 |     - |    97M |   0 |3032 |7209 |9040 |1092 | 11 |  69 |   0 | 1.218252e+06 | 2.015232e+06 |  65.42%| unknown
 64.6s|     1 |     0 | 77166 |     - |    97M |   0 |3032 |7209 |9086 |1138 | 12 |  69 |   0 | 1.220366e+06 | 2.015232e+06 |  65.13%| unknown
 64.6s|     1 |     0 | 77167 |     - |    98M |   0 |3032 |7209 |9086 |1138 | 12 |  69 |   0 | 1.220366e+06 | 2.015232e+06 |  65.13%| unknown
 68.8s|     1 |     0 | 84872 |     - |    98M |   0 |3032 |7209 |9113 |1165 | 13 |  69 |   0 | 1.220741e+06 | 2.015232e+06 |  65.08%| unknown
 68.9s|     1 |     0 | 84873 |     - |    98M |   0 |3032 |7209 |8931 |1165 | 13 |  69 |   0 | 1.220742e+06 | 2.015232e+06 |  65.08%| unknown
 72.1s|     1 |     0 | 90659 |     - |   100M |   0 |3032 |7209 |9002 |1236 | 14 |  69 |   0 | 1.222634e+06 | 2.015232e+06 |  64.83%| unknown
 72.2s|     1 |     0 | 90660 |     - |   100M |   0 |3032 |7209 |9002 |1236 | 14 |  69 |   0 | 1.222635e+06 | 2.015232e+06 |  64.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.3s|     1 |     0 | 96460 |     - |   101M |   0 |3032 |7209 |9076 |1310 | 15 |  69 |   0 | 1.222712e+06 | 2.015232e+06 |  64.82%| unknown
 75.3s|     1 |     0 | 96461 |     - |   101M |   0 |3032 |7209 |9076 |1310 | 15 |  69 |   0 | 1.222713e+06 | 2.015232e+06 |  64.82%| unknown
 92.3s|     1 |     0 |118035 |     - |   102M |   0 |3032 |7209 |9144 |1378 | 16 |  69 |   0 | 1.224217e+06 | 2.015232e+06 |  64.61%| unknown
 92.3s|     1 |     0 |118036 |     - |   102M |   0 |3032 |7209 |9022 |1378 | 16 |  69 |   0 | 1.224218e+06 | 2.015232e+06 |  64.61%| unknown
  100s|     1 |     0 |130560 |     - |   103M |   0 |3032 |7209 |9125 |1481 | 17 |  69 |   0 | 1.225384e+06 | 2.015232e+06 |  64.46%| unknown
  100s|     1 |     0 |130562 |     - |   103M |   0 |3032 |7210 |9125 |1481 | 17 |  70 |   0 | 1.225385e+06 | 2.015232e+06 |  64.46%| unknown
  107s|     1 |     0 |142418 |     - |   104M |   0 |3032 |7210 |9188 |1544 | 18 |  70 |   0 | 1.226295e+06 | 2.015232e+06 |  64.34%| unknown
  107s|     1 |     0 |142419 |     - |   104M |   0 |3032 |7211 |9188 |1544 | 18 |  71 |   0 | 1.226295e+06 | 2.015232e+06 |  64.34%| unknown
  229s|     1 |     0 |280705 |     - |   105M |   0 |3032 |7211 |9145 |1627 | 19 |  71 |   0 | 1.227013e+06 | 2.015232e+06 |  64.24%| unknown
  229s|     1 |     0 |280706 |     - |   105M |   0 |3032 |7211 |9145 |1627 | 19 |  71 |   0 | 1.227014e+06 | 2.015232e+06 |  64.24%| unknown
  237s|     1 |     0 |294219 |     - |   106M |   0 |3032 |7211 |9201 |1683 | 20 |  71 |   0 | 1.227589e+06 | 2.015232e+06 |  64.16%| unknown
  237s|     1 |     0 |294220 |     - |   106M |   0 |3032 |7211 |9201 |1683 | 20 |  71 |   0 | 1.227590e+06 | 2.015232e+06 |  64.16%| unknown
  242s|     1 |     0 |304119 |     - |   106M |   0 |3032 |7211 |9271 |1753 | 21 |  71 |   0 | 1.228052e+06 | 2.015232e+06 |  64.10%| unknown
  242s|     1 |     0 |304120 |     - |   106M |   0 |3032 |7211 |9271 |1753 | 21 |  71 |   0 | 1.228052e+06 | 2.015232e+06 |  64.10%| unknown
  277s|     1 |     0 |344755 |     - |   106M |   0 |3032 |7211 |8997 |1797 | 22 |  71 |   0 | 1.228440e+06 | 2.015232e+06 |  64.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  277s|     1 |     0 |344756 |     - |   106M |   0 |3032 |7212 |8997 |1797 | 22 |  72 |   0 | 1.228440e+06 | 2.015232e+06 |  64.05%| unknown
  294s|     1 |     0 |364433 |     - |   106M |   0 |3032 |7212 |9099 |1899 | 23 |  72 |   0 | 1.228440e+06 | 2.015232e+06 |  64.05%| unknown
  312s|     1 |     0 |389186 |     - |   106M |   0 |3032 |7212 |9202 |2002 | 24 |  72 |   0 | 1.228767e+06 | 2.015232e+06 |  64.00%| unknown
  312s|     1 |     0 |389193 |     - |   106M |   0 |3032 |7214 |9202 |2002 | 24 |  74 |   0 | 1.228768e+06 | 2.015232e+06 |  64.00%| unknown
  391s|     1 |     0 |477577 |     - |   107M |   0 |3032 |7214 |8942 |2045 | 25 |  74 |   0 | 1.229044e+06 | 2.015232e+06 |  63.97%| unknown
  391s|     1 |     0 |477578 |     - |   107M |   0 |3032 |7214 |8941 |2045 | 25 |  74 |   0 | 1.229045e+06 | 2.015232e+06 |  63.97%| unknown
  406s|     1 |     0 |495756 |     - |   107M |   0 |3032 |7214 |9019 |2123 | 26 |  74 |   0 | 1.229279e+06 | 2.015232e+06 |  63.94%| unknown
  406s|     1 |     0 |495761 |     - |   107M |   0 |3032 |7215 |9019 |2123 | 26 |  75 |   0 | 1.229279e+06 | 2.015232e+06 |  63.94%| unknown
