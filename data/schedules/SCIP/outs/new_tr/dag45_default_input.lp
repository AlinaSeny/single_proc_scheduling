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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag45_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4954 del vars, 11197 del conss, 0 add conss, 2297 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
(round 2, fast)       4954 del vars, 11590 del conss, 0 add conss, 2299 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3342 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 187 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5141 del vars, 11590 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 4, fast)       5141 del vars, 12204 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 5, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 6, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
(round 7, exhaustive) 5141 del vars, 15908 del conss, 1213 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
   (1.0s) probing: 1000/2798 (35.7%) - 0 fixings, 0 aggregations, 11795 implications, 1 bound changes
   (1.0s) probing: 1001/2798 (35.8%) - 0 fixings, 0 aggregations, 11801 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5141 deleted vars, 15908 deleted constraints, 1213 added constraints, 2301 tightened bounds, 0 added holes, 1085 changed sides, 2170 changed coefficients
 7259 implications, 8008 cliques
presolved problem has 2861 variables (2798 bin, 63 int, 0 impl, 0 cont) and 6274 constraints
    618 constraints of type <varbound>
    500 constraints of type <setppc>
   1213 constraints of type <and>
   2271 constraints of type <linear>
   1672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 | 21777 |     - |    71M |   0 |2861 |6300 |7487 |   0 |  0 |  25 |   0 | 1.187256e+06 |      --      |    Inf | unknown
 22.5s|     1 |     0 | 47240 |     - |    71M |   0 |2861 |6336 |7487 |   0 |  0 |  61 |   0 | 1.187256e+06 |      --      |    Inf | unknown
*25.4s|     1 |     0 | 47240 |     - |    LP  |   0 |2861 |6336 |7487 |   0 |  0 |  61 |   0 | 1.187256e+06 | 2.146304e+06 |  80.78%| unknown
 38.6s|     1 |     0 | 67406 |     - |    73M |   0 |2861 |6422 |7615 | 128 |  1 |  61 |   0 | 1.219293e+06 | 2.146304e+06 |  76.03%| unknown
 38.7s|     1 |     0 | 67407 |     - |    73M |   0 |2861 |6422 |7615 | 128 |  1 |  61 |   0 | 1.219293e+06 | 2.146304e+06 |  76.03%| unknown
 38.7s|     1 |     0 | 67407 |     - |    73M |   0 |2861 |6422 |7615 | 128 |  1 |  61 |   0 | 1.219293e+06 | 2.146304e+06 |  76.03%| unknown
  171s|     1 |     0 |233959 |     - |    74M |   0 |2861 |6422 |7775 | 288 |  2 |  61 |   0 | 1.236883e+06 | 2.146304e+06 |  73.53%| unknown
  171s|     1 |     0 |233960 |     - |    74M |   0 |2861 |6422 |7773 | 288 |  2 |  61 |   0 | 1.236884e+06 | 2.146304e+06 |  73.53%| unknown
  214s|     1 |     0 |292429 |     - |    77M |   0 |2861 |6422 |7903 | 418 |  3 |  61 |   0 | 1.242501e+06 | 2.146304e+06 |  72.74%| unknown
  214s|     1 |     0 |292430 |     - |    77M |   0 |2861 |6422 |7901 | 418 |  3 |  61 |   0 | 1.242501e+06 | 2.146304e+06 |  72.74%| unknown
  223s|     1 |     0 |304937 |     - |    79M |   0 |2861 |6422 |8038 | 555 |  4 |  61 |   0 | 1.243289e+06 | 2.146304e+06 |  72.63%| unknown
  223s|     1 |     0 |304938 |     - |    79M |   0 |2861 |6422 |8037 | 555 |  4 |  61 |   0 | 1.243290e+06 | 2.146304e+06 |  72.63%| unknown
  240s|     1 |     0 |325183 |     - |    82M |   0 |2861 |6422 |8177 | 695 |  5 |  61 |   0 | 1.243308e+06 | 2.146304e+06 |  72.63%| unknown
  240s|     1 |     0 |325184 |     - |    82M |   0 |2861 |6422 |8177 | 695 |  5 |  61 |   0 | 1.243309e+06 | 2.146304e+06 |  72.63%| unknown
  246s|     1 |     0 |333689 |     - |    83M |   0 |2861 |6422 |8267 | 785 |  6 |  61 |   0 | 1.243311e+06 | 2.146304e+06 |  72.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  246s|     1 |     0 |333794 |     - |    83M |   0 |2861 |6422 |8267 | 785 |  6 |  61 |   0 | 1.243311e+06 | 2.146304e+06 |  72.63%| unknown
  251s|     1 |     0 |339835 |     - |    84M |   0 |2861 |6422 |8236 | 877 |  7 |  61 |   0 | 1.243349e+06 | 2.146304e+06 |  72.62%| unknown
  251s|     1 |     0 |339836 |     - |    84M |   0 |2861 |6422 |8236 | 877 |  7 |  61 |   0 | 1.243349e+06 | 2.146304e+06 |  72.62%| unknown
  852s|     1 |     0 |  1086k|     - |    86M |   0 |2861 |6422 |8267 | 959 |  8 |  61 |   0 | 1.243351e+06 | 2.146304e+06 |  72.62%| unknown
  853s|     1 |     0 |  1086k|     - |    86M |   0 |2861 |6424 |8267 | 959 |  8 |  63 |   0 | 1.243351e+06 | 2.146304e+06 |  72.62%| unknown
  867s|     1 |     0 |  1105k|     - |    86M |   0 |2861 |6424 |8340 |1032 |  9 |  63 |   0 | 1.243768e+06 | 2.146304e+06 |  72.56%| unknown
  867s|     1 |     0 |  1105k|     - |    86M |   0 |2861 |6424 |8338 |1032 |  9 |  63 |   0 | 1.243769e+06 | 2.146304e+06 |  72.56%| unknown
  872s|     1 |     0 |  1111k|     - |    88M |   0 |2861 |6424 |8435 |1129 | 10 |  63 |   0 | 1.243769e+06 | 2.146304e+06 |  72.56%| unknown
  880s|     1 |     0 |  1123k|     - |    89M |   0 |2861 |6424 |8495 |1189 | 11 |  63 |   0 | 1.244191e+06 | 2.146304e+06 |  72.51%| unknown
  880s|     1 |     0 |  1123k|     - |    89M |   0 |2861 |6425 |8325 |1189 | 11 |  64 |   0 | 1.244192e+06 | 2.146304e+06 |  72.51%| unknown
  956s|     1 |     0 |  1225k|     - |    90M |   0 |2861 |6425 |8418 |1282 | 12 |  64 |   0 | 1.244200e+06 | 2.146304e+06 |  72.50%| unknown
  956s|     1 |     0 |  1225k|     - |    90M |   0 |2861 |6426 |8418 |1282 | 12 |  65 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  981s|     1 |     0 |  1253k|     - |    91M |   0 |2861 |6426 |8475 |1339 | 13 |  65 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  983s|     1 |     0 |  1258k|     - |    92M |   0 |2861 |6426 |8569 |1433 | 14 |  65 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  986s|     1 |     0 |  1263k|     - |    92M |   0 |2861 |6427 |8623 |1487 | 15 |  66 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  988s|     1 |     0 |  1265k|     - |    94M |   0 |2861 |6427 |8440 |1525 | 16 |  66 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  989s|     1 |     0 |  1267k|     - |    95M |   0 |2861 |6427 |8473 |1558 | 17 |  66 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  990s|     1 |     0 |  1268k|     - |    96M |   0 |2861 |6427 |8495 |1580 | 18 |  66 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  991s|     1 |     0 |  1270k|     - |    97M |   0 |2861 |6427 |8518 |1603 | 19 |  66 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  992s|     1 |     0 |  1271k|     - |    98M |   0 |2861 |6427 |8547 |1632 | 20 |  66 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  992s|     1 |     0 |  1271k|     - |    98M |   0 |2861 |6429 |8562 |1647 | 21 |  68 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
  993s|     1 |     0 |  1272k|     - |    98M |   0 |2861 |6429 |8224 |1657 | 22 |  68 |   0 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
 1009s|     1 |     2 |  1284k|     - |    98M |   0 |2861 |6452 |8224 |1657 | 22 |  91 |  11 | 1.244201e+06 | 2.146304e+06 |  72.50%| unknown
*1071s|     7 |     6 |  1345k|12122.2 |    LP  |   5 |2861 |6456 |8047 |1905 |  0 |  95 |  91 | 1.244201e+06 | 1.884160e+06 |  51.44%| unknown
d1102s|    17 |    18 |  1393k|7568.4 |adaptive|   9 |2861 |6472 |8083 |   0 |  2 | 111 |  91 | 1.244201e+06 | 1.785856e+06 |  43.53%| unknown
*1109s|    19 |    18 |  1395k|6845.6 |    LP  |   9 |2861 |6472 |8030 |2045 |  0 | 111 |  91 | 1.244201e+06 | 1.769472e+06 |  42.22%| unknown
*1121s|    27 |    26 |  1409k|5257.0 |    LP  |   9 |2861 |6477 |8041 |2116 |  0 | 116 |  91 | 1.244201e+06 | 1.687552e+06 |  35.63%| unknown
*1131s|    30 |    29 |  1422k|5157.2 |    LP  |   9 |2861 |6482 |8047 |2153 |  0 | 121 |  91 | 1.244201e+06 | 1.671168e+06 |  34.32%| unknown
*1555s|    86 |    83 |  2050k|9158.3 |    LP  |  15 |2861 |6630 |8072 |5256 |  0 | 277 | 276 | 1.244201e+06 | 1.622016e+06 |  30.37%| unknown
(node 89) numerical troubles in LP 496 -- unresolved
 2386s|   100 |    97 |  3237k|19843.8 |   117M |  15 |2861 |6639 |8069 |6156 |  2 | 290 | 341 | 1.244201e+06 | 1.622016e+06 |  30.37%| unknown
