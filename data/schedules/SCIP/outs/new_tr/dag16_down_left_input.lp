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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag16_down_left_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 23903 constraints

solve problem
=============

presolving:
(round 1, fast)       5584 del vars, 12809 del conss, 0 add conss, 2673 chg bounds, 1208 chg sides, 2416 chg coeffs, 0 upgd conss, 0 impls, 3771 clqs
(round 2, fast)       5584 del vars, 13324 del conss, 0 add conss, 2673 chg bounds, 1208 chg sides, 2416 chg coeffs, 0 upgd conss, 0 impls, 3771 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 428 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6014 del vars, 13328 del conss, 0 add conss, 2675 chg bounds, 1208 chg sides, 2416 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 4, fast)       6014 del vars, 14543 del conss, 0 add conss, 2675 chg bounds, 1212 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 5, exhaustive) 6014 del vars, 14567 del conss, 0 add conss, 2675 chg bounds, 1212 chg sides, 2420 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 6, exhaustive) 6014 del vars, 14567 del conss, 0 add conss, 2675 chg bounds, 1212 chg sides, 2420 chg coeffs, 6816 upgd conss, 0 impls, 2911 clqs
(round 7, exhaustive) 6014 del vars, 18002 del conss, 1141 add conss, 2675 chg bounds, 1212 chg sides, 2420 chg coeffs, 6816 upgd conss, 6 impls, 2911 clqs
   (1.2s) probing: 1000/2966 (33.7%) - 0 fixings, 0 aggregations, 13735 implications, 1 bound changes
   (1.2s) probing: 1001/2966 (33.7%) - 0 fixings, 0 aggregations, 13736 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6014 deleted vars, 18002 deleted constraints, 1141 added constraints, 2676 tightened bounds, 0 added holes, 1212 changed sides, 2420 changed coefficients
 7513 implications, 9546 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 7042 constraints
    659 constraints of type <varbound>
    617 constraints of type <setppc>
   1141 constraints of type <and>
   2520 constraints of type <linear>
   2105 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 |  7603 |     - |    77M |   0 |3032 |7061 |8183 |   0 |  0 |  18 |   0 | 1.146880e+06 |      --      |    Inf | unknown
*13.0s|     1 |     0 | 23291 |     - |    LP  |   0 |3032 |7068 |8183 |   0 |  0 |  25 |   0 | 1.146880e+06 | 2.654208e+06 | 131.43%| unknown
 18.7s|     1 |     0 | 34223 |     - |    80M |   0 |3032 |7080 |8360 | 177 |  1 |  25 |   0 | 1.172842e+06 | 2.654208e+06 | 126.31%| unknown
 18.8s|     1 |     0 | 34224 |     - |    81M |   0 |3032 |7082 |8360 | 177 |  1 |  27 |   0 | 1.172843e+06 | 2.654208e+06 | 126.31%| unknown
 18.8s|     1 |     0 | 34224 |     - |    81M |   0 |3032 |7082 |8360 | 177 |  1 |  27 |   0 | 1.172843e+06 | 2.654208e+06 | 126.31%| unknown
 25.8s|     1 |     0 | 44923 |     - |    84M |   0 |3032 |7082 |8503 | 320 |  2 |  27 |   0 | 1.176859e+06 | 2.654208e+06 | 125.53%| unknown
 25.9s|     1 |     0 | 44924 |     - |    84M |   0 |3032 |7084 |8502 | 320 |  2 |  29 |   0 | 1.176860e+06 | 2.654208e+06 | 125.53%| unknown
 31.9s|     1 |     0 | 52787 |     - |    85M |   0 |3032 |7084 |8646 | 464 |  3 |  29 |   0 | 1.239529e+06 | 2.654208e+06 | 114.13%| unknown
 31.9s|     1 |     0 | 52788 |     - |    85M |   0 |3032 |7084 |8640 | 464 |  3 |  29 |   0 | 1.239529e+06 | 2.654208e+06 | 114.13%| unknown
 36.1s|     1 |     0 | 57120 |     - |    86M |   0 |3032 |7084 |8746 | 570 |  4 |  29 |   0 | 1.239529e+06 | 2.654208e+06 | 114.13%| unknown
 41.6s|     1 |     0 | 63669 |     - |    89M |   0 |3032 |7084 |8818 | 642 |  5 |  29 |   0 | 1.245761e+06 | 2.654208e+06 | 113.06%| unknown
 41.6s|     1 |     0 | 63670 |     - |    89M |   0 |3032 |7084 |8817 | 642 |  5 |  29 |   0 | 1.245761e+06 | 2.654208e+06 | 113.06%| unknown
  154s|     1 |     0 |188004 |     - |    90M |   0 |3032 |7084 |8887 | 712 |  6 |  29 |   0 | 1.245814e+06 | 2.654208e+06 | 113.05%| unknown
  154s|     1 |     0 |188005 |     - |    90M |   0 |3032 |7084 |8887 | 712 |  6 |  29 |   0 | 1.245814e+06 | 2.654208e+06 | 113.05%| unknown
  159s|     1 |     0 |192539 |     - |    91M |   0 |3032 |7084 |8980 | 805 |  7 |  29 |   0 | 1.245814e+06 | 2.654208e+06 | 113.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  165s|     1 |     0 |201099 |     - |    92M |   0 |3032 |7084 |9035 | 860 |  8 |  29 |   0 | 1.245815e+06 | 2.654208e+06 | 113.05%| unknown
  167s|     1 |     0 |202191 |     - |    94M |   0 |3032 |7084 |8959 | 923 |  9 |  29 |   0 | 1.245815e+06 | 2.654208e+06 | 113.05%| unknown
  170s|     1 |     0 |203893 |     - |    95M |   0 |3032 |7084 |9012 | 976 | 10 |  29 |   0 | 1.245830e+06 | 2.654208e+06 | 113.05%| unknown
  170s|     1 |     0 |203894 |     - |    95M |   0 |3032 |7084 |9012 | 976 | 10 |  29 |   0 | 1.245830e+06 | 2.654208e+06 | 113.05%| unknown
  172s|     1 |     0 |208228 |     - |    96M |   0 |3032 |7084 |9054 |1018 | 11 |  29 |   0 | 1.245901e+06 | 2.654208e+06 | 113.04%| unknown
  172s|     1 |     0 |208229 |     - |    96M |   0 |3032 |7084 |9054 |1018 | 11 |  29 |   0 | 1.245902e+06 | 2.654208e+06 | 113.04%| unknown
  175s|     1 |     0 |213158 |     - |    97M |   0 |3032 |7084 |9122 |1086 | 12 |  29 |   0 | 1.245918e+06 | 2.654208e+06 | 113.03%| unknown
  175s|     1 |     0 |213159 |     - |    97M |   0 |3032 |7084 |8857 |1086 | 12 |  29 |   0 | 1.245919e+06 | 2.654208e+06 | 113.03%| unknown
  178s|     1 |     0 |218436 |     - |    98M |   0 |3032 |7084 |8913 |1142 | 13 |  29 |   0 | 1.246549e+06 | 2.654208e+06 | 112.92%| unknown
  178s|     1 |     0 |218437 |     - |    98M |   0 |3032 |7084 |8913 |1142 | 13 |  29 |   0 | 1.246549e+06 | 2.654208e+06 | 112.92%| unknown
  181s|     1 |     0 |223455 |     - |    99M |   0 |3032 |7084 |9001 |1230 | 14 |  29 |   0 | 1.247998e+06 | 2.654208e+06 | 112.68%| unknown
  181s|     1 |     0 |223456 |     - |    99M |   0 |3032 |7084 |9000 |1230 | 14 |  29 |   0 | 1.247999e+06 | 2.654208e+06 | 112.68%| unknown
  182s|     1 |     0 |225247 |     - |   100M |   0 |3032 |7084 |9059 |1289 | 15 |  29 |   0 | 1.247999e+06 | 2.654208e+06 | 112.68%| unknown
  184s|     1 |     0 |227599 |     - |   101M |   0 |3032 |7085 |8948 |1316 | 16 |  30 |   0 | 1.247999e+06 | 2.654208e+06 | 112.68%| unknown
  187s|     1 |     0 |234637 |     - |   102M |   0 |3032 |7085 |8974 |1342 | 17 |  30 |   0 | 1.249248e+06 | 2.654208e+06 | 112.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187s|     1 |     0 |234638 |     - |   102M |   0 |3032 |7085 |8974 |1342 | 17 |  30 |   0 | 1.249249e+06 | 2.654208e+06 | 112.46%| unknown
  189s|     1 |     0 |236737 |     - |   103M |   0 |3032 |7085 |9076 |1444 | 18 |  30 |   0 | 1.249249e+06 | 2.654208e+06 | 112.46%| unknown
  190s|     1 |     0 |239276 |     - |   104M |   0 |3032 |7085 |9121 |1489 | 19 |  30 |   0 | 1.250332e+06 | 2.654208e+06 | 112.28%| unknown
  190s|     1 |     0 |239277 |     - |   104M |   0 |3032 |7085 |9121 |1489 | 19 |  30 |   0 | 1.250332e+06 | 2.654208e+06 | 112.28%| unknown
  192s|     1 |     0 |243031 |     - |   105M |   0 |3032 |7085 |8906 |1527 | 20 |  30 |   0 | 1.251274e+06 | 2.654208e+06 | 112.12%| unknown
  192s|     1 |     0 |243032 |     - |   105M |   0 |3032 |7085 |8906 |1527 | 20 |  30 |   0 | 1.251275e+06 | 2.654208e+06 | 112.12%| unknown
  193s|     1 |     0 |244170 |     - |   105M |   0 |3032 |7085 |8954 |1575 | 21 |  30 |   0 | 1.252098e+06 | 2.654208e+06 | 111.98%| unknown
  193s|     1 |     0 |244172 |     - |   105M |   0 |3032 |7085 |8954 |1575 | 21 |  30 |   0 | 1.252099e+06 | 2.654208e+06 | 111.98%| unknown
  195s|     1 |     0 |247785 |     - |   105M |   0 |3032 |7085 |8987 |1608 | 22 |  30 |   0 | 1.252099e+06 | 2.654208e+06 | 111.98%| unknown
  197s|     1 |     0 |250583 |     - |   105M |   0 |3032 |7086 |9022 |1643 | 23 |  31 |   0 | 1.252821e+06 | 2.654208e+06 | 111.86%| unknown
  197s|     1 |     0 |250584 |     - |   105M |   0 |3032 |7086 |8937 |1643 | 23 |  31 |   0 | 1.252821e+06 | 2.654208e+06 | 111.86%| unknown
  198s|     1 |     0 |251931 |     - |   105M |   0 |3032 |7086 |8973 |1679 | 24 |  31 |   0 | 1.252821e+06 | 2.654208e+06 | 111.86%| unknown
  199s|     1 |     0 |253339 |     - |   105M |   0 |3032 |7086 |8992 |1698 | 25 |  31 |   0 | 1.253455e+06 | 2.654208e+06 | 111.75%| unknown
  199s|     1 |     0 |253340 |     - |   105M |   0 |3032 |7086 |8992 |1698 | 25 |  31 |   0 | 1.253456e+06 | 2.654208e+06 | 111.75%| unknown
  200s|     1 |     0 |254761 |     - |   105M |   0 |3032 |7086 |9015 |1721 | 26 |  31 |   0 | 1.254015e+06 | 2.654208e+06 | 111.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200s|     1 |     0 |254762 |     - |   105M |   0 |3032 |7086 |9015 |1721 | 26 |  31 |   0 | 1.254016e+06 | 2.654208e+06 | 111.66%| unknown
  201s|     1 |     0 |256683 |     - |   105M |   0 |3032 |7086 |8934 |1734 | 27 |  31 |   0 | 1.254510e+06 | 2.654208e+06 | 111.57%| unknown
  201s|     1 |     0 |256684 |     - |   105M |   0 |3032 |7086 |8934 |1734 | 27 |  31 |   0 | 1.254510e+06 | 2.654208e+06 | 111.57%| unknown
  202s|     1 |     0 |258129 |     - |   105M |   0 |3032 |7086 |8948 |1748 | 28 |  31 |   0 | 1.254947e+06 | 2.654208e+06 | 111.50%| unknown
  202s|     1 |     0 |258130 |     - |   105M |   0 |3032 |7086 |8948 |1748 | 28 |  31 |   0 | 1.254948e+06 | 2.654208e+06 | 111.50%| unknown
  203s|     1 |     0 |259466 |     - |   105M |   0 |3032 |7086 |8960 |1760 | 29 |  31 |   0 | 1.255336e+06 | 2.654208e+06 | 111.43%| unknown
  203s|     1 |     0 |259467 |     - |   105M |   0 |3032 |7086 |8960 |1760 | 29 |  31 |   0 | 1.255336e+06 | 2.654208e+06 | 111.43%| unknown
  204s|     1 |     0 |261619 |     - |   105M |   0 |3032 |7086 |8914 |1776 | 30 |  31 |   0 | 1.255680e+06 | 2.654208e+06 | 111.38%| unknown
  204s|     1 |     0 |261620 |     - |   106M |   0 |3032 |7086 |8914 |1776 | 30 |  31 |   0 | 1.255681e+06 | 2.654208e+06 | 111.38%| unknown
  207s|     1 |     0 |265556 |     - |   106M |   0 |3032 |7086 |8937 |1799 | 31 |  31 |   0 | 1.255987e+06 | 2.654208e+06 | 111.32%| unknown
  207s|     1 |     0 |265557 |     - |   106M |   0 |3032 |7087 |8937 |1799 | 31 |  32 |   0 | 1.255988e+06 | 2.654208e+06 | 111.32%| unknown
  208s|     1 |     0 |267090 |     - |   106M |   0 |3032 |7087 |8975 |1837 | 32 |  32 |   0 | 1.256261e+06 | 2.654208e+06 | 111.28%| unknown
  208s|     1 |     0 |267091 |     - |   106M |   0 |3032 |7087 |8975 |1837 | 32 |  32 |   0 | 1.256261e+06 | 2.654208e+06 | 111.28%| unknown
  210s|     1 |     0 |272294 |     - |   106M |   0 |3032 |7087 |8957 |1864 | 33 |  32 |   0 | 1.256504e+06 | 2.654208e+06 | 111.24%| unknown
  211s|     1 |     0 |272299 |     - |   106M |   0 |3032 |7087 |8957 |1864 | 33 |  32 |   0 | 1.256504e+06 | 2.654208e+06 | 111.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  224s|     1 |     0 |289741 |     - |   107M |   0 |3032 |7087 |9054 |1961 | 34 |  32 |   0 | 1.256504e+06 | 2.654208e+06 | 111.24%| unknown
  240s|     1 |     0 |308652 |     - |   107M |   0 |3032 |7088 |9160 |2067 | 35 |  33 |   0 | 1.256504e+06 | 2.654208e+06 | 111.24%| unknown
  339s|     1 |     0 |425554 |     - |   107M |   0 |3032 |7088 |9235 |2142 | 36 |  33 |   0 | 1.256504e+06 | 2.654208e+06 | 111.24%| unknown
  340s|     1 |     0 |428893 |     - |   107M |   0 |3032 |7089 |9228 |2198 | 37 |  34 |   0 | 1.256504e+06 | 2.654208e+06 | 111.24%| unknown
  343s|     1 |     0 |432685 |     - |   107M |   0 |3032 |7089 |9274 |2244 | 38 |  34 |   0 | 1.256721e+06 | 2.654208e+06 | 111.20%| unknown
  343s|     1 |     0 |432686 |     - |   107M |   0 |3032 |7090 |9274 |2244 | 38 |  35 |   0 | 1.256721e+06 | 2.654208e+06 | 111.20%| unknown
  344s|     1 |     0 |435152 |     - |   107M |   0 |3032 |7090 |9304 |2274 | 39 |  35 |   0 | 1.256915e+06 | 2.654208e+06 | 111.17%| unknown
  344s|     1 |     0 |435153 |     - |   107M |   0 |3032 |7090 |9304 |2274 | 39 |  35 |   0 | 1.256915e+06 | 2.654208e+06 | 111.17%| unknown
  346s|     1 |     0 |438669 |     - |   107M |   0 |3032 |7090 |9330 |2300 | 40 |  35 |   0 | 1.257088e+06 | 2.654208e+06 | 111.14%| unknown
  346s|     1 |     0 |438670 |     - |   107M |   0 |3032 |7090 |9008 |2300 | 40 |  35 |   0 | 1.257089e+06 | 2.654208e+06 | 111.14%| unknown
  349s|     1 |     0 |443396 |     - |   107M |   0 |3032 |7090 |9032 |2324 | 41 |  35 |   0 | 1.257244e+06 | 2.654208e+06 | 111.11%| unknown
  349s|     1 |     0 |443397 |     - |   107M |   0 |3032 |7092 |9032 |2324 | 41 |  37 |   0 | 1.257244e+06 | 2.654208e+06 | 111.11%| unknown
  351s|     1 |     0 |446101 |     - |   107M |   0 |3032 |7092 |9082 |2374 | 42 |  37 |   0 | 1.257383e+06 | 2.654208e+06 | 111.09%| unknown
  351s|     1 |     0 |446102 |     - |   108M |   0 |3032 |7092 |9082 |2374 | 42 |  37 |   0 | 1.257383e+06 | 2.654208e+06 | 111.09%| unknown
  352s|     1 |     0 |447751 |     - |   108M |   0 |3032 |7092 |9099 |2391 | 43 |  37 |   0 | 1.257507e+06 | 2.654208e+06 | 111.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  352s|     1 |     0 |447752 |     - |   108M |   0 |3032 |7092 |8896 |2391 | 43 |  37 |   0 | 1.257507e+06 | 2.654208e+06 | 111.07%| unknown
  366s|     1 |     0 |464585 |     - |   108M |   0 |3032 |7092 |8915 |2410 | 44 |  37 |   0 | 1.257507e+06 | 2.654208e+06 | 111.07%| unknown
  380s|     1 |     0 |481961 |     - |   108M |   0 |3032 |7092 |9013 |2508 | 45 |  37 |   0 | 1.257507e+06 | 2.654208e+06 | 111.07%| unknown
  394s|     1 |     0 |499561 |     - |   108M |   0 |3032 |7092 |9109 |2604 | 46 |  37 |   0 | 1.257507e+06 | 2.654208e+06 | 111.07%| unknown
  410s|     1 |     0 |518274 |     - |   108M |   0 |3032 |7092 |9157 |2652 | 47 |  37 |   0 | 1.257507e+06 | 2.654208e+06 | 111.07%| unknown
  431s|     1 |     0 |542320 |     - |   108M |   0 |3032 |7093 |9205 |2700 | 48 |  38 |   0 | 1.257507e+06 | 2.654208e+06 | 111.07%| unknown
  500s|     1 |     0 |615979 |     - |   108M |   0 |3032 |7094 |9203 |2747 | 49 |  39 |   0 | 1.257618e+06 | 2.654208e+06 | 111.05%| unknown
  500s|     1 |     0 |616080 |     - |   108M |   0 |3032 |7094 |9203 |2747 | 49 |  39 |   0 | 1.257619e+06 | 2.654208e+06 | 111.05%| unknown
