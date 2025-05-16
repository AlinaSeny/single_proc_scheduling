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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag205_up_right_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26887 constraints

solve problem
=============

presolving:
(round 1, fast)       7072 del vars, 16745 del conss, 0 add conss, 3716 chg bounds, 1108 chg sides, 2216 chg coeffs, 0 upgd conss, 0 impls, 3411 clqs
(round 2, fast)       7072 del vars, 17235 del conss, 0 add conss, 3718 chg bounds, 1115 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 3411 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 310 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     7383 del vars, 17237 del conss, 0 add conss, 3720 chg bounds, 1115 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 4, fast)       7383 del vars, 18288 del conss, 0 add conss, 3720 chg bounds, 1118 chg sides, 2226 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 5, exhaustive) 7383 del vars, 18330 del conss, 0 add conss, 3720 chg bounds, 1118 chg sides, 2226 chg coeffs, 0 upgd conss, 0 impls, 2789 clqs
(round 6, exhaustive) 7383 del vars, 18330 del conss, 0 add conss, 3720 chg bounds, 1118 chg sides, 2226 chg coeffs, 6246 upgd conss, 0 impls, 2789 clqs
(round 7, exhaustive) 7383 del vars, 21835 del conss, 1154 add conss, 3720 chg bounds, 1118 chg sides, 2226 chg coeffs, 6246 upgd conss, 0 impls, 2789 clqs
   (1.0s) probing: 1000/2700 (37.0%) - 0 fixings, 1 aggregations, 15542 implications, 0 bound changes
   (1.2s) probing: 1330/2700 (49.3%) - 0 fixings, 1 aggregations, 19045 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7384 deleted vars, 21835 deleted constraints, 1154 added constraints, 3720 tightened bounds, 0 added holes, 1118 changed sides, 2226 changed coefficients
 9367 implications, 13363 cliques
presolved problem has 2770 variables (2699 bin, 71 int, 0 impl, 0 cont) and 6206 constraints
    818 constraints of type <varbound>
    438 constraints of type <setppc>
   1154 constraints of type <and>
   2311 constraints of type <linear>
   1485 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2770 |6228 |7359 |   0 |  0 |  21 |   0 | 1.720320e+06 | 2.752512e+06 |  60.00%| unknown
  3.6s|     1 |     0 |  5796 |     - |    83M |   0 |2770 |6228 |7359 |   0 |  0 |  21 |   0 | 1.753088e+06 | 2.752512e+06 |  57.01%| unknown
  3.8s|     1 |     0 |  5796 |     - |    84M |   0 |2770 |6250 |7359 |   0 |  0 |  43 |   0 | 1.753088e+06 | 2.752512e+06 |  57.01%| unknown
* 8.0s|     1 |     0 |  5796 |     - |    LP  |   0 |2770 |6250 |7359 |   0 |  0 |  43 |   0 | 1.753088e+06 | 2.637824e+06 |  50.47%| unknown
 10.2s|     1 |     0 | 10309 |     - |    87M |   0 |2770 |6386 |7608 | 249 |  1 |  43 |   0 | 1.769472e+06 | 2.637824e+06 |  49.07%| unknown
 10.2s|     1 |     0 | 10309 |     - |    87M |   0 |2770 |6386 |7608 | 249 |  1 |  43 |   0 | 1.769472e+06 | 2.637824e+06 |  49.07%| unknown
 13.9s|     1 |     0 | 14643 |     - |    89M |   0 |2770 |6386 |7781 | 422 |  2 |  43 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 13.9s|     1 |     0 | 14643 |     - |    89M |   0 |2770 |6386 |7781 | 422 |  2 |  43 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 16.8s|     1 |     0 | 17360 |     - |    91M |   0 |2770 |6386 |7912 | 553 |  3 |  43 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 19.9s|     1 |     0 | 20326 |     - |    92M |   0 |2770 |6386 |8007 | 648 |  4 |  43 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 22.5s|     1 |     0 | 22008 |     - |    93M |   0 |2770 |6386 |8093 | 734 |  5 |  43 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 25.2s|     1 |     0 | 24119 |     - |    94M |   0 |2770 |6386 |8136 | 777 |  6 |  43 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 27.4s|     1 |     0 | 25193 |     - |    95M |   0 |2770 |6386 |8181 | 822 |  7 |  43 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 29.3s|     1 |     0 | 25639 |     - |    95M |   0 |2770 |6386 |8224 | 865 |  8 |  43 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 31.2s|     1 |     0 | 26144 |     - |    96M |   0 |2770 |6387 |8264 | 905 |  9 |  44 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.0s|     1 |     0 | 26481 |     - |    97M |   0 |2770 |6388 |8288 | 929 | 10 |  45 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 33.4s|     1 |     0 | 26862 |     - |    98M |   0 |2770 |6388 |8162 | 943 | 11 |  45 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 33.7s|     1 |     0 | 27307 |     - |    99M |   0 |2770 |6388 |8174 | 955 | 12 |  45 |   0 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
 46.5s|     1 |     2 | 39407 |     - |    99M |   0 |2770 |6391 |8174 | 955 | 12 |  48 |  11 | 1.802240e+06 | 2.637824e+06 |  46.36%| unknown
*64.7s|    11 |     8 | 71183 |4387.6 |    LP  |   5 |2770 |6391 |7940 |1294 |  0 |  48 |  11 | 1.802240e+06 | 2.490368e+06 |  38.18%|   1.17%
*89.2s|    16 |    13 |122017 |6314.0 |    LP  |   7 |2770 |6394 |7941 |1375 |  0 |  51 |  11 | 1.802240e+06 | 2.441216e+06 |  35.45%|   1.17%
* 222s|    53 |    50 |341904 |6049.9 |    LP  |  15 |2770 |6406 |7941 |2387 |  0 |  63 |  11 | 1.802240e+06 | 2.244608e+06 |  24.55%|   1.17%
* 311s|    90 |    83 |493441 |5237.5 |    LP  |  19 |2770 |6456 |7942 |3885 |  0 | 113 |  11 | 1.802240e+06 | 2.211840e+06 |  22.73%|   3.56%
  336s|   100 |    95 |532567 |5103.6 |   108M |  19 |2770 |6473 |8118 |4223 |  2 | 130 |  11 | 1.802240e+06 | 2.211840e+06 |  22.73%|   3.85%
d 519s|   141 |   132 |801020 |5526.5 |distribu|  19 |2770 |6601 |8050 |   0 |  2 | 269 |  11 | 1.802240e+06 | 2.113536e+06 |  17.27%|   4.69%
  664s|   200 |   171 |  1028k|5031.8 |   112M |  20 |2770 |6697 |7992 |6678 |  4 | 381 |  11 | 1.802240e+06 | 2.113536e+06 |  17.27%|   6.91%
* 695s|   214 |   172 |  1076k|4926.0 |    LP  |  20 |2770 |6712 |7945 |6931 |  0 | 404 |  11 | 1.802240e+06 | 1.998848e+06 |  10.91%|   7.83%
 1146s|   300 |   181 |  1743k|5740.8 |   116M |  20 |2770 |6774 |8110 |9876 |  4 | 494 |  11 | 1.802240e+06 | 1.998848e+06 |  10.91%|  27.69%
d1957s|   396 |   208 |  2904k|7284.5 |guideddi|  20 |2770 |6878 |7934 |   0 |  2 | 636 |  11 | 1.802240e+06 | 1.949696e+06 |   8.18%|  34.92%
