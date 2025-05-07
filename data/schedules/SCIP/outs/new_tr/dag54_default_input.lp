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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag54_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       3767 del vars, 8469 del conss, 0 add conss, 1771 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2619 clqs
(round 2, fast)       3767 del vars, 8740 del conss, 0 add conss, 1771 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2619 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 149 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3916 del vars, 8740 del conss, 0 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 4, fast)       3916 del vars, 9233 del conss, 0 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 5, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 6, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
(round 7, exhaustive) 3916 del vars, 12177 del conss, 965 add conss, 1773 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
   (0.8s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 13480 implications, 0 bound changes
   (0.8s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 13487 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3916 deleted vars, 12177 deleted constraints, 965 added constraints, 1773 tightened bounds, 0 added holes, 812 changed sides, 1624 changed coefficients
 8275 implications, 7955 cliques
presolved problem has 2190 variables (2135 bin, 55 int, 0 impl, 0 cont) and 4775 constraints
    505 constraints of type <varbound>
    358 constraints of type <setppc>
    965 constraints of type <and>
   1716 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 11676 |     - |    54M |   0 |2190 |4795 |5740 |   0 |  0 |  19 |   0 | 1.001913e+06 |      --      |    Inf | unknown
 19.7s|     1 |     0 | 41100 |     - |    54M |   0 |2190 |4805 |5740 |   0 |  0 |  29 |   0 | 1.001913e+06 |      --      |    Inf | unknown
*21.0s|     1 |     0 | 41100 |     - |    LP  |   0 |2190 |4805 |5740 |   0 |  0 |  29 |   0 | 1.001913e+06 | 1.933312e+06 |  92.96%| unknown
 30.9s|     1 |     0 | 59404 |     - |    57M |   0 |2190 |4844 |5901 | 161 |  1 |  29 |   0 | 1.032972e+06 | 1.933312e+06 |  87.16%| unknown
 30.9s|     1 |     0 | 59405 |     - |    58M |   0 |2190 |4844 |5899 | 161 |  1 |  29 |   0 | 1.032973e+06 | 1.933312e+06 |  87.16%| unknown
 30.9s|     1 |     0 | 59405 |     - |    58M |   0 |2190 |4844 |5899 | 161 |  1 |  29 |   0 | 1.032973e+06 | 1.933312e+06 |  87.16%| unknown
  118s|     1 |     0 |208070 |     - |    58M |   0 |2190 |4844 |6027 | 289 |  2 |  29 |   0 | 1.062106e+06 | 1.933312e+06 |  82.03%| unknown
  118s|     1 |     0 |208071 |     - |    58M |   0 |2190 |4844 |6025 | 289 |  2 |  29 |   0 | 1.062107e+06 | 1.933312e+06 |  82.03%| unknown
  121s|     1 |     0 |213093 |     - |    60M |   0 |2190 |4844 |6140 | 404 |  3 |  29 |   0 | 1.062980e+06 | 1.933312e+06 |  81.88%| unknown
  121s|     1 |     0 |213094 |     - |    60M |   0 |2190 |4844 |6140 | 404 |  3 |  29 |   0 | 1.062981e+06 | 1.933312e+06 |  81.88%| unknown
  126s|     1 |     0 |223242 |     - |    61M |   0 |2190 |4844 |6216 | 480 |  4 |  29 |   0 | 1.063200e+06 | 1.933312e+06 |  81.84%| unknown
  126s|     1 |     0 |223243 |     - |    61M |   0 |2190 |4844 |6213 | 480 |  4 |  29 |   0 | 1.063200e+06 | 1.933312e+06 |  81.84%| unknown
  142s|     1 |     0 |247018 |     - |    62M |   0 |2190 |4844 |6290 | 557 |  5 |  29 |   0 | 1.063740e+06 | 1.933312e+06 |  81.75%| unknown
  142s|     1 |     0 |247027 |     - |    62M |   0 |2190 |4844 |6290 | 557 |  5 |  29 |   0 | 1.063741e+06 | 1.933312e+06 |  81.75%| unknown
  148s|     1 |     0 |257123 |     - |    63M |   0 |2190 |4844 |6360 | 627 |  6 |  29 |   0 | 1.064114e+06 | 1.933312e+06 |  81.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |257125 |     - |    63M |   0 |2190 |4846 |6360 | 627 |  6 |  31 |   0 | 1.064114e+06 | 1.933312e+06 |  81.68%| unknown
  151s|     1 |     0 |262542 |     - |    64M |   0 |2190 |4846 |6428 | 695 |  7 |  31 |   0 | 1.064372e+06 | 1.933312e+06 |  81.64%| unknown
  151s|     1 |     0 |262543 |     - |    64M |   0 |2190 |4846 |6295 | 695 |  7 |  31 |   0 | 1.064372e+06 | 1.933312e+06 |  81.64%| unknown
  157s|     1 |     0 |274942 |     - |    64M |   0 |2190 |4846 |6345 | 745 |  8 |  31 |   0 | 1.064551e+06 | 1.933312e+06 |  81.61%| unknown
  157s|     1 |     0 |274943 |     - |    64M |   0 |2190 |4847 |6345 | 745 |  8 |  32 |   0 | 1.064551e+06 | 1.933312e+06 |  81.61%| unknown
  163s|     1 |     0 |284748 |     - |    65M |   0 |2190 |4847 |6427 | 827 |  9 |  32 |   0 | 1.064675e+06 | 1.933312e+06 |  81.59%| unknown
  163s|     1 |     0 |284749 |     - |    66M |   0 |2190 |4847 |6426 | 827 |  9 |  32 |   0 | 1.064676e+06 | 1.933312e+06 |  81.59%| unknown
  166s|     1 |     0 |291568 |     - |    67M |   0 |2190 |4847 |6496 | 897 | 10 |  32 |   0 | 1.064762e+06 | 1.933312e+06 |  81.57%| unknown
  166s|     1 |     0 |291577 |     - |    67M |   0 |2190 |4848 |6334 | 897 | 10 |  33 |   0 | 1.064763e+06 | 1.933312e+06 |  81.57%| unknown
  169s|     1 |     0 |297810 |     - |    67M |   0 |2190 |4848 |6387 | 950 | 11 |  33 |   0 | 1.064824e+06 | 1.933312e+06 |  81.56%| unknown
  169s|     1 |     0 |297819 |     - |    67M |   0 |2190 |4849 |6387 | 950 | 11 |  34 |   0 | 1.064825e+06 | 1.933312e+06 |  81.56%| unknown
  172s|     1 |     0 |303710 |     - |    69M |   0 |2190 |4849 |6443 |1006 | 12 |  34 |   0 | 1.064866e+06 | 1.933312e+06 |  81.55%| unknown
  172s|     1 |     0 |303717 |     - |    69M |   0 |2190 |4849 |6443 |1006 | 12 |  34 |   0 | 1.064867e+06 | 1.933312e+06 |  81.55%| unknown
  175s|     1 |     0 |312823 |     - |    69M |   0 |2190 |4849 |6496 |1059 | 13 |  34 |   0 | 1.064895e+06 | 1.933312e+06 |  81.55%| unknown
  176s|     1 |     0 |312854 |     - |    69M |   0 |2190 |4849 |6339 |1059 | 13 |  34 |   0 | 1.064896e+06 | 1.933312e+06 |  81.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  186s|     1 |     0 |334596 |     - |    70M |   0 |2190 |4849 |6392 |1112 | 14 |  34 |   0 | 1.064915e+06 | 1.933312e+06 |  81.55%| unknown
  196s|     1 |     0 |351078 |     - |    70M |   0 |2190 |4849 |6392 |1112 | 14 |  34 |   0 | 1.064916e+06 | 1.933312e+06 |  81.55%| unknown
  260s|     1 |     0 |440170 |     - |    70M |   0 |2190 |4849 |6481 |1201 | 15 |  34 |   0 | 1.064929e+06 | 1.933312e+06 |  81.54%| unknown
  312s|     1 |     0 |511555 |     - |    70M |   0 |2190 |4849 |6481 |1201 | 15 |  34 |   0 | 1.064930e+06 | 1.933312e+06 |  81.54%| unknown
  351s|     1 |     0 |566196 |     - |    72M |   0 |2190 |4849 |6470 |1285 | 16 |  34 |   0 | 1.064939e+06 | 1.933312e+06 |  81.54%| unknown
  396s|     1 |     0 |635665 |     - |    72M |   0 |2190 |4849 |6470 |1285 | 16 |  34 |   0 | 1.064940e+06 | 1.933312e+06 |  81.54%| unknown
  467s|     1 |     0 |731537 |     - |    72M |   0 |2190 |4849 |6545 |1360 | 17 |  34 |   0 | 1.064946e+06 | 1.933312e+06 |  81.54%| unknown
  509s|     1 |     0 |788229 |     - |    72M |   0 |2190 |4849 |6545 |1360 | 17 |  34 |   0 | 1.064947e+06 | 1.933312e+06 |  81.54%| unknown
  582s|     1 |     0 |887360 |     - |    73M |   0 |2190 |4849 |6616 |1431 | 18 |  34 |   0 | 1.064951e+06 | 1.933312e+06 |  81.54%| unknown
  621s|     1 |     0 |940430 |     - |    73M |   0 |2190 |4849 |6616 |1431 | 18 |  34 |   0 | 1.064951e+06 | 1.933312e+06 |  81.54%| unknown
  738s|     1 |     0 |  1107k|     - |    74M |   0 |2190 |4849 |6714 |1529 | 19 |  34 |   0 | 1.064954e+06 | 1.933312e+06 |  81.54%| unknown
  779s|     1 |     0 |  1162k|     - |    74M |   0 |2190 |4849 |6714 |1529 | 19 |  34 |   0 | 1.064954e+06 | 1.933312e+06 |  81.54%| unknown
  814s|     1 |     2 |  1210k|     - |    74M |   0 |2190 |4853 |6714 |1529 | 19 |  38 |  12 | 1.064954e+06 | 1.933312e+06 |  81.54%| unknown
d1038s|    11 |    10 |  1603k|44109.7 |pscostdi|   5 |2190 |4862 |6162 |   0 |  2 |  47 |  36 | 1.064954e+06 | 1.474560e+06 |  38.46%|   1.15%
*1046s|    14 |    11 |  1617k|34966.3 |    LP  |   5 |2190 |4862 |6110 |1814 |  0 |  47 |  36 | 1.064954e+06 | 1.458176e+06 |  36.92%|   1.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1060s|    20 |    17 |  1645k|25405.2 |    LP  |   7 |2190 |4862 |6118 |1924 |  0 |  47 |  36 | 1.064954e+06 | 1.409024e+06 |  32.31%|   1.15%
*1122s|    29 |    26 |  1796k|22659.5 |    LP  |   7 |2190 |4880 |6147 |2041 |  0 |  65 |  36 | 1.064954e+06 | 1.392640e+06 |  30.77%|   1.84%
*1207s|    33 |    30 |  1920k|23683.8 |    LP  |   7 |2190 |4885 |6167 |2134 |  0 |  70 | 115 | 1.064954e+06 | 1.245184e+06 |  16.92%|   2.59%
